set_multicycle_path 2 -hold -start -from * -rise_from xor* -fall_from adder1 -through [get_ports clk1] -rise_through net* -to port1
