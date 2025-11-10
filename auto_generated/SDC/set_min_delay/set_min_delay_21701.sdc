set_min_delay 10 -fall -fall_from [get_ports clk2] -through pin* -rise_through net2 -fall_to pin1 -reset_path
