set_multicycle_path 2 -setup -hold -rise -rise_from [get_clocks {core_clk}] -fall_from port* -through [get_pins flop_Q] -to [get_ports clk1]
