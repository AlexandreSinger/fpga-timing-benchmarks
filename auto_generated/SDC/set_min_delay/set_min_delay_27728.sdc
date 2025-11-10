set_min_delay 10 -rise -rise_from pin1 -fall_from port2 -through xor* -fall_through adder1 -rise_to [get_ports clk*] -probe -reset_path
