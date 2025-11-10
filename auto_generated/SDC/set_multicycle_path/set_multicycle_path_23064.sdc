set_multicycle_path 2 -rise -fall -start -from [get_clocks {core_clk}] -fall_from [get_ports clk*] -to [get_pins flop_Q] -rise_to *
