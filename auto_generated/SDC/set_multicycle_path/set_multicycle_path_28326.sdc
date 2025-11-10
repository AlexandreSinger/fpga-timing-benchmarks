set_multicycle_path 2 -setup -hold -fall -rise_from [get_ports clk*] -through pin2 -rise_through xor1 -to core_clock -fall_to [get_ports clk1]
