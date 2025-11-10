set_false_path -setup -reset_path -from and1 -rise_from adder1 -fall_from clk1 -through xor1 -rise_through [get_ports clk*] -fall_through net2 -to port* -rise_to and1 -fall_to core_clock
