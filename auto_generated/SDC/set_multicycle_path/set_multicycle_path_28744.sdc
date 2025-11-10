set_multicycle_path 2 -setup -hold -start -from ff1 -fall_through [get_ports clk*] -to xor1 -rise_to [get_clocks {core_clk}] -reset_path
