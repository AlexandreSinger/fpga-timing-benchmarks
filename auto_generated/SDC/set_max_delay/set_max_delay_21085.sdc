set_max_delay 10 -rise -through net1 -rise_to ff1 -fall_to [get_ports clk*] -probe -reset_path
