set_min_delay 30 -rise -fall -rise_from [get_ports clk2] -fall_from pin1 -through pin1 -fall_through pin2 -to pin* -probe -reset_path
