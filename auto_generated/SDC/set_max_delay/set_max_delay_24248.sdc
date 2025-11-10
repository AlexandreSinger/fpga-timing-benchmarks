set_max_delay 10 -rise -rise_from [get_ports clk*] -through pin1 -rise_through xor1 -fall_through ff1 -rise_to pin2 -reset_path
