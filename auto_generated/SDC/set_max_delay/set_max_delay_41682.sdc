set_max_delay 30 -fall -fall_from * -through net1 -rise_through xor1 -fall_through * -rise_to [get_ports clk*] -reset_path
