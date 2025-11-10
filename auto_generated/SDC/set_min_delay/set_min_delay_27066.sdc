set_min_delay 10 -rise -fall -fall_from xor1 -through pin1 -to [get_ports clk1] -rise_to * -probe -reset_path
