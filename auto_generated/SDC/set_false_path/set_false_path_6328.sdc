set_false_path -reset_path -from core_clock -through ff* -fall_through net1 -to [get_ports clk1] -fall_to [get_pins flop_Q]
