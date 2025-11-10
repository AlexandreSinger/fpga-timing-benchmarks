set_max_delay 4.0 -rise -rise_from * -fall_from [get_ports clk2] -through net2 -fall_through pin* -to ff1 -probe -reset_path
