set_multicycle_path 2 -setup -hold -from clk* -rise_from port2 -through net1 -to core_clock -rise_to [get_ports clk1] -fall_to xor1
