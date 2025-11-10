set_max_delay 10 -rise -fall -from and1 -rise_through net1 -rise_to pin* -fall_to [get_ports clk2] -probe -reset_path
