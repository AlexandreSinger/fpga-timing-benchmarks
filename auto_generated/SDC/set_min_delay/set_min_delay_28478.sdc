set_min_delay 10 -fall -rise_from xor* -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through adder1 -fall_through net1 -rise_to clk* -reset_path
