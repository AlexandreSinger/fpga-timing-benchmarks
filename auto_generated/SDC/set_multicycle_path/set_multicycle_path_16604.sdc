set_multicycle_path 2 -setup -hold -end -fall_from [get_ports clk*] -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -fall_to xor1
