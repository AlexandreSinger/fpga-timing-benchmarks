set_multicycle_path 2 -hold -fall -start -from [get_ports clk*] -rise_from xor1 -to port2 -rise_to adder1 -reset_path
