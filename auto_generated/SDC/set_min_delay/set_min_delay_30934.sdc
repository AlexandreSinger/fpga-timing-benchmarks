set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through and1 -rise_through pin* -to [get_ports clk2] -rise_to and1 -fall_to clk1 -reset_path
