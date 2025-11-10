set_max_delay 4.0 -rise_from * -through xor1 -rise_through pin* -to pin1 -fall_to [get_ports clk*] -probe -reset_path
