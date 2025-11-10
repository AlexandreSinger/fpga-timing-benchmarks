set_max_delay 10 -from * -rise_from * -fall_from * -through xor1 -rise_through [get_ports clk*] -fall_through * -to * -reset_path
