set_max_delay 4.0 -rise -from * -through * -fall_through * -to clk2 -rise_to pin* -fall_to [get_ports clk2] -probe -reset_path
