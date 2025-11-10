set_max_delay 10 -rise -through net1 -rise_through [get_ports clk*] -to pin* -probe -reset_path
