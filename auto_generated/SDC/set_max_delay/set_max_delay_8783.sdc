set_max_delay 4.0 -fall -rise_from pin2 -through * -rise_through net* -fall_through [get_ports clk1] -to clk2 -probe
