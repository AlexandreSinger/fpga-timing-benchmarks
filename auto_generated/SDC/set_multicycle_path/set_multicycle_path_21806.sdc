set_multicycle_path 2 -hold -fall -from [get_ports clk1] -fall_from * -fall_through xor1 -to adder1 -rise_to xor1
