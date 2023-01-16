require "application_system_test_case"

class EventsTest < ApplicationSystemTestCase
  setup do
    @event = events(:one)
  end

  test "visiting the index" do
    visit events_url
    assert_selector "h1", text: "Events"
  end

  test "should create event" do
    visit events_url
    click_on "New event"

    check "Deposit" if @event.deposit
    fill_in "Email", with: @event.email
    fill_in "Name", with: @event.name
    fill_in "Notes", with: @event.notes
    fill_in "Numppl", with: @event.numppl
    fill_in "Phone", with: @event.phone
    click_on "Create Event"

    assert_text "Event was successfully created"
    click_on "Back"
  end

  test "should update Event" do
    visit event_url(@event)
    click_on "Edit this event", match: :first

    check "Deposit" if @event.deposit
    fill_in "Email", with: @event.email
    fill_in "Name", with: @event.name
    fill_in "Notes", with: @event.notes
    fill_in "Numppl", with: @event.numppl
    fill_in "Phone", with: @event.phone
    click_on "Update Event"

    assert_text "Event was successfully updated"
    click_on "Back"
  end

  test "should destroy Event" do
    visit event_url(@event)
    click_on "Destroy this event", match: :first

    assert_text "Event was successfully destroyed"
  end
end
