set_min_delay 4.0 -rise -from port1 -rise_through [get_ports clk*] -rise_to adder1 -probe -reset_path
