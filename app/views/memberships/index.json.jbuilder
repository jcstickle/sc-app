json.array!(@memberships) do |membership|
  json.extract! membership, :id, :member_id, :first_name, :middle_name, :last_name, :email, :home_phone
  json.url membership_url(membership, format: :json)
end
