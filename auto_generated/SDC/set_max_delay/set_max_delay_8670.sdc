set_max_delay 4.0 -fall -rise_from and1 -fall_from [get_ports clk2] -through net* -rise_through [get_pins flop_Q] -fall_to clk* -probe
