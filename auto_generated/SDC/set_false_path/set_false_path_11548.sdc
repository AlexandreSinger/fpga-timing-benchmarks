set_false_path -setup -reset_path -from * -fall_from port* -through [get_ports clk1] -to pin* -rise_to [get_ports clk2] -fall_to ff*
