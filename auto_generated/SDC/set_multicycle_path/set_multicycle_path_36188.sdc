set_multicycle_path 2 -hold -rise_from [get_ports clk2] -through [get_ports {clk0}] -rise_through adder1 -fall_through net* -rise_to adder1 -fall_to ff1 -reset_path
