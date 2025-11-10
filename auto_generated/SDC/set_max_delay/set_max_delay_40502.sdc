set_max_delay 30 -rise -rise_from [get_ports clk1] -fall_from pin1 -through net* -rise_through net* -fall_through net* -probe
