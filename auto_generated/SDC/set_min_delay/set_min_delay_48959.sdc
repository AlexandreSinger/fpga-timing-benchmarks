set_min_delay 30 -rise -rise_from * -fall_from * -through * -rise_through xor1 -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to ff1 -fall_to [get_ports clk*] -probe -reset_path
