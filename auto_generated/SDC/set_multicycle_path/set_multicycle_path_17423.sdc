set_multicycle_path 2 -setup -rise -start -end -from [get_clocks {core_clk}] -rise_to [get_ports clk1] -fall_to [get_pins flop_Q]
