set_min_delay 30 -from [get_ports clk1] -rise_from xor1 -through ff1 -rise_through pin* -fall_through * -rise_to pin* -probe -reset_path
