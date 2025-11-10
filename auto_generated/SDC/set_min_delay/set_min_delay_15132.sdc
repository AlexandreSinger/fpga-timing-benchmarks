set_min_delay 4.0 -rise -fall -from pin1 -fall_from xor1 -through pin* -rise_through * -fall_through net1 -to [get_ports clk*] -probe -reset_path
