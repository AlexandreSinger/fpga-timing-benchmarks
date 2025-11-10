set_min_delay 30 -from port1 -rise_from * -through and1 -rise_through pin* -fall_to [get_ports clk2] -reset_path
