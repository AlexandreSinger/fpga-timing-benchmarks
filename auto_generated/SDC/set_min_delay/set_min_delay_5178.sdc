set_min_delay 4.0 -fall -rise_from * -through net* -rise_through [get_ports clk1] -fall_through ff1 -probe
