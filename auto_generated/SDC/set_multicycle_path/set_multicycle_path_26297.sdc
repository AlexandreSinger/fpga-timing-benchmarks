set_multicycle_path 2 -rise_from port1 -fall_from adder1 -through pin* -rise_through net* -fall_through [get_ports {clk0}] -to xor1 -rise_to [get_ports clk2]
