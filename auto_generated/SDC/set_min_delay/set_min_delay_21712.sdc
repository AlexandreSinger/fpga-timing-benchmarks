set_min_delay 10 -fall -fall_from ff1 -through [get_ports clk1] -fall_through net* -rise_to pin2 -probe
