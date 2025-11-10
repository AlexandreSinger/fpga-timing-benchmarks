set_false_path -setup -rise -fall -from clk2 -rise_from [get_ports clk*] -rise_through * -to [get_pins flop_Q] -fall_to [get_pins flop_Q]
