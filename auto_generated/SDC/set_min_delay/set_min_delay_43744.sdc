set_min_delay 30 -rise -from * -rise_from ff* -through xor1 -rise_through * -to clk1 -rise_to [get_ports {clk0}] -reset_path
