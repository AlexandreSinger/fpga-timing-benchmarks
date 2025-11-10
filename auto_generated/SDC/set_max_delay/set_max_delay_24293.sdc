set_max_delay 10 -rise -rise_from [get_ports clk2] -through pin* -fall_through * -fall_to pin2 -probe -reset_path
