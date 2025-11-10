set_max_delay 30 -rise -fall_from * -rise_through xor1 -fall_through * -to clk2 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe -reset_path
