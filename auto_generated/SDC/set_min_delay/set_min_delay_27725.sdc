set_min_delay 10 -rise -rise_from clk* -fall_from [get_ports clk*] -through xor* -fall_through adder1 -rise_to and1 -fall_to * -reset_path
