set_min_delay 30 -fall -rise_from [get_ports clk2] -through net2 -fall_through net1 -fall_to pin* -reset_path
