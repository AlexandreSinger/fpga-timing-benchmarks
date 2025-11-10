set_multicycle_path 2 -setup -hold -fall -through [get_ports clk1] -rise_through net2 -to core_clock -rise_to adder1 -fall_to xor1
