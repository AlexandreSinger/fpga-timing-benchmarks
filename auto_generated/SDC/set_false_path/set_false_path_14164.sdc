set_false_path -setup -reset_path -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from core_clock -rise_through net1 -fall_through and1 -to port* -fall_to [get_ports clk2]
