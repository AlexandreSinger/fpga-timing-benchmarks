set_max_delay 30 -rise -fall -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through net* -rise_to [get_ports clk2] -fall_to [get_ports clk2] -probe
