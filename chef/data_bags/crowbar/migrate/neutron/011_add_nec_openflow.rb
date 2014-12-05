def upgrade ta, td, a, d
  a['nec'] = ta['nec']
  return a, d
end

def downgrade ta, td, a, d
  a.delete('nec')
  return a, d
end
