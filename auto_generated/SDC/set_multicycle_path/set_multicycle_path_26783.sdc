set_multicycle_path 2 -setup -hold -rise -fall -fall_from [get_clocks {core_clk}] -fall_through xor* -to [get_ports clk*] -rise_to [get_ports clk*]
