set_max_delay 30 -rise -rise_from * -through * -rise_through pin1 -fall_through xor* -rise_to [get_ports clk*] -probe -reset_path
