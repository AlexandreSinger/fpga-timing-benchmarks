set_multicycle_path 2 -setup -hold -start -rise_through [get_ports clk*] -to xor* -fall_to [get_clocks {core_clk}] -reset_path
