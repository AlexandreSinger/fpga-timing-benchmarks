set_multicycle_path 2 -setup -fall -start -from [get_pins flop_Q] -rise_from [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
