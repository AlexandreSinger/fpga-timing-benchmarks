set_multicycle_path 2 -hold -start -from [get_ports clk1] -through xor1 -rise_through net* -to * -rise_to * -fall_to port2
