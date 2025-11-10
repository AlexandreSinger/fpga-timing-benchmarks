set_max_delay 10 -from adder1 -fall_from [get_ports {clk0}] -rise_through pin* -fall_through net* -probe
