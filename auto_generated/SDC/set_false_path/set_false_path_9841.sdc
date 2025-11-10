set_false_path -reset_path -from [get_ports clk2] -through [get_ports {clk0}] -rise_through ff* -to ff* -rise_to clk1 -fall_to [get_pins flop_Q]
