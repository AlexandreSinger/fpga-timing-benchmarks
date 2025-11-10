set_multicycle_path 2 -setup -hold -end -from [get_ports clk*] -fall_from xor1 -to core_clock -rise_to [get_clocks {core_clk}] -reset_path
