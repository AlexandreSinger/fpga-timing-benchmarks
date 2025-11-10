set_max_delay 10 -from clk2 -rise_from port1 -through xor* -rise_through and1 -fall_through adder1 -to ff* -fall_to [get_ports clk*] -reset_path
