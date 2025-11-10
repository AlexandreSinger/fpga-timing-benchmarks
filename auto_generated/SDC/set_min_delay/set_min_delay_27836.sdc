set_min_delay 10 -rise -rise_from port1 -through pin1 -rise_through adder1 -rise_to {clk1 clk2} -fall_to [get_ports clk*] -probe -reset_path
