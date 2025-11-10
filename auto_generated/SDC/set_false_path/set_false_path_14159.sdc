set_false_path -setup -reset_path -from clk2 -rise_from adder1 -fall_from ff* -through [get_ports clk*] -fall_through xor1 -to port2 -rise_to clk2
