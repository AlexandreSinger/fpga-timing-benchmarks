set_min_delay 10 -rise -rise_from port1 -fall_from [get_ports clk*] -rise_through adder1 -probe -reset_path
