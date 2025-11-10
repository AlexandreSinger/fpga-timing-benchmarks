set_false_path -setup -reset_path -from [get_ports clk2] -fall_from [get_ports clk*] -through ff* -rise_to core_clock -fall_to [get_pins flop_Q]
