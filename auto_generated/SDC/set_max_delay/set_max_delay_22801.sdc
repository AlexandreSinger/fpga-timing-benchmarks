set_max_delay 10 -through * -rise_through * -to [get_ports clk*] -rise_to [get_ports clk*] -probe -reset_path
