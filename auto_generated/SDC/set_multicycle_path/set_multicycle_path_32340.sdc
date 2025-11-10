set_multicycle_path 2 -setup -start -from port2 -through adder1 -rise_through adder1 -to xor1 -rise_to [get_ports clk*] -reset_path
