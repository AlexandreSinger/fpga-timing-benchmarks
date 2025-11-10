set_min_delay 30 -fall_from port* -through [get_ports clk1] -rise_through net* -rise_to pin2 -probe
