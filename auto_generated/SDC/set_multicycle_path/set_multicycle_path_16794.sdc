set_multicycle_path 2 -setup -hold -rise_from [get_clocks {core_clk}] -fall_from * -fall_through xor1 -to [get_ports clk1] -rise_to ff1
