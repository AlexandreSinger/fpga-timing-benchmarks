set_false_path -setup -hold -from * -rise_from adder1 -fall_from [get_ports clk*] -through net2 -rise_through ff1 -fall_through * -to ff1 -rise_to xor1 -fall_to pin*
