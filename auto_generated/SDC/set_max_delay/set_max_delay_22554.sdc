set_max_delay 10 -rise_from [get_ports clk*] -through * -rise_through [get_ports clk*] -rise_to pin2 -probe -reset_path
