set_max_delay 4.0 -rise -through [get_ports clk*] -rise_through net1 -rise_to * -probe -reset_path
