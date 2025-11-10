set_multicycle_path 2 -rise -end -from [get_clocks {core_clk}] -through [get_pins flop_Q] -to clk2 -rise_to * -fall_to [get_ports clk*]
