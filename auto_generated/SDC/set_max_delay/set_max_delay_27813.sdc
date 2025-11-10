set_max_delay 10 -rise -rise_from ff1 -through net1 -rise_through net2 -fall_through [get_ports clk*] -to ff1 -probe -reset_path
