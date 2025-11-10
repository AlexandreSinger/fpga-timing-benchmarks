set_min_delay 30 -rise_from xor1 -fall_from * -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through pin* -to xor1 -fall_to pin1 -reset_path
