set_max_delay 10 -rise -from pin2 -rise_from xor1 -fall_from [get_ports clk1] -through pin1 -rise_through ff1 -fall_through pin1 -fall_to pin* -probe -reset_path
