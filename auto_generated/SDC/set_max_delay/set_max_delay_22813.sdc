set_max_delay 10 -through ff1 -fall_through [get_ports clk1] -to clk2 -rise_to and1 -fall_to pin* -reset_path
