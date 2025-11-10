set_false_path -setup -hold -rise -from [get_ports clk*] -rise_from adder1 -fall_through net2 -to core_clock -rise_to *
