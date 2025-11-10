set_max_delay 30 -rise -rise_from clk* -through [get_ports {clk0}] -rise_through pin* -fall_through adder1 -rise_to xor1 -fall_to [get_ports clk*] -probe -reset_path
