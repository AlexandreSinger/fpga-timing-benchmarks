set_multicycle_path 2 -setup -hold -through [get_ports clk1] -rise_through and1 -to xor1 -rise_to adder1 -fall_to core_clock -reset_path
