json.array!(@profiles) do |profile|
  json.extract! profile, :id, :name, :starsign, :hobbies, :user_id
  json.url profile_url(profile, format: :json)
end
