set_min_delay 10 -rise -fall_from [get_ports clk*] -through ff1 -fall_through net1 -to * -probe -reset_path
