set_min_delay 10 -rise -fall -from pin2 -rise_from pin2 -through pin2 -rise_through [get_ports clk1] -fall_through * -to clk1 -fall_to pin* -probe -reset_path
