set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from * -through net1 -rise_through * -fall_through xor1 -fall_to * -probe -reset_path
