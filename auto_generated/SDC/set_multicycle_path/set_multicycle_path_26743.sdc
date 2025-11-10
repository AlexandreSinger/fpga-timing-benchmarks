set_multicycle_path 2 -setup -hold -rise -fall -rise_from port* -rise_through xor* -to [get_clocks {core_clk}] -fall_to [get_ports clk*]
