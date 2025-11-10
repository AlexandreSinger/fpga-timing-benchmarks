set_min_delay 10 -fall -from pin1 -rise_from xor1 -fall_from pin* -through * -rise_through pin2 -to [get_ports clk*] -reset_path
