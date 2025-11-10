set_max_delay 4.0 -rise -from pin2 -fall_from * -through [get_ports clk1] -to xor1 -rise_to pin* -probe -reset_path
