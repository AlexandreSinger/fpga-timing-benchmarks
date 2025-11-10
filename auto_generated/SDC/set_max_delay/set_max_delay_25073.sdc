set_max_delay 10 -fall -rise_from [get_ports clk2] -fall_from * -through pin* -fall_through net2 -probe -reset_path
