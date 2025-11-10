set_false_path -setup -fall -reset_path -rise_from [get_ports clk1] -through net2 -fall_through ff* -fall_to [get_pins flop_Q]
