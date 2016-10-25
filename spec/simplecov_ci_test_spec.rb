require 'spec_helper'
require 'simplecov_ci_test'

describe SimplecovCiTest do
  it 'has a version number' do
    expect(SimplecovCiTest::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(true).to eq(false)
  end
end
