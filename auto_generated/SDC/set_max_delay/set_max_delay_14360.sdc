set_max_delay 4.0 -fall -from clk* -rise_from pin2 -through and1 -fall_through * -to [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to clk2 -probe
