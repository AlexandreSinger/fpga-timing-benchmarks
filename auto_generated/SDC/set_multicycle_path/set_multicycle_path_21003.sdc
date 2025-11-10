set_multicycle_path 2 -hold -rise -from [get_ports clk2] -fall_from adder1 -through net* -fall_to port2 -reset_path
