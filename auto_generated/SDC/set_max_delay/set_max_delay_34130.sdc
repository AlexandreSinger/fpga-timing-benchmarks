set_max_delay 30 -through * -rise_through xor1 -fall_to [get_ports clk*] -reset_path
