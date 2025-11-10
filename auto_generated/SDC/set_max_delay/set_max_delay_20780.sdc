set_max_delay 10 -rise -rise_from [get_ports clk*] -through * -rise_through xor1 -rise_to [get_ports {clk0}] -reset_path
