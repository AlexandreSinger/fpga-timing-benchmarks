set_min_delay 4.0 -rise -fall -rise_from xor1 -through [get_ports clk*] -rise_to {clk1 clk2} -fall_to xor* -reset_path
