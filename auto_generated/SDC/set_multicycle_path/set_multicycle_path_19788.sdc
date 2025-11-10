set_multicycle_path 2 -setup -from [get_ports clk*] -fall_from [get_ports clk*] -fall_through xor1 -to clk1 -rise_to [get_ports clk2] -fall_to core_clock
