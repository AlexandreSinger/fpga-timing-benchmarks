set_false_path -fall -reset_path -from and1 -rise_from pin2 -through [get_ports clk1] -fall_through [get_ports {clk0}] -to ff*
