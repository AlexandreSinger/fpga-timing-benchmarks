set_false_path -setup -rise -fall -reset_path -from [get_ports clk*] -rise_through [get_ports clk1] -to pin2 -rise_to [get_pins flop_Q] -fall_to [get_pins flop_Q]
