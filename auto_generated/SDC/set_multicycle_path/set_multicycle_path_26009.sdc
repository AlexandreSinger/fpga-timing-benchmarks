set_multicycle_path 2 -end -from xor1 -rise_from pin* -fall_from [get_ports {clk0}] -through net* -fall_through pin2 -rise_to [get_ports {clk0}]
