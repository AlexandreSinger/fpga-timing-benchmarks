set_false_path -setup -fall -reset_path -rise_from pin* -fall_from and1 -rise_through [get_pins flop_Q] -to [get_ports clk*] -fall_to [get_ports clk*]
