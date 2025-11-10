set_false_path -reset_path -through net2 -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -to pin* -fall_to ff*
