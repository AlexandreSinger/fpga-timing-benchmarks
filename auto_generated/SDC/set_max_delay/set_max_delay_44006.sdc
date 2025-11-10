set_max_delay 30 -rise -from [get_ports clk2] -through pin1 -rise_through pin2 -to pin* -fall_to [get_ports clk2] -probe -reset_path
