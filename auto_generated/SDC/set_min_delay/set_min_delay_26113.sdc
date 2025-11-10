set_min_delay 10 -rise_from pin2 -through [get_ports clk*] -rise_through net1 -to [get_ports {clk0}] -rise_to pin2 -probe -reset_path
