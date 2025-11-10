set_false_path -setup -hold -rise -from ff1 -rise_from xor* -through pin* -rise_through net2 -fall_through [get_ports clk*] -to port2 -rise_to * -fall_to pin*
