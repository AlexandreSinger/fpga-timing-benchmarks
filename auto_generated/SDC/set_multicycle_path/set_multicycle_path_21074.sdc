set_multicycle_path 2 -hold -rise -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to [get_ports clk2]
