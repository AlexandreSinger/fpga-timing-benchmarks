set_multicycle_path 2 -setup -hold -from xor* -rise_from pin1 -fall_from and1 -rise_through adder1 -fall_through [get_ports {clk0}] -to [get_ports clk2]
