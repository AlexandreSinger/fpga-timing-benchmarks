set_min_delay 10 -rise -fall -fall_from [get_ports clk1] -through * -to pin* -rise_to pin2 -fall_to clk1 -probe -reset_path
