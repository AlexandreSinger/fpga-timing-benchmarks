set_multicycle_path 2 -hold -fall -start -rise_from [get_clocks {core_clk}] -fall_from port* -to core_clock -rise_to [get_ports clk*] -fall_to [get_pins flop_Q]
