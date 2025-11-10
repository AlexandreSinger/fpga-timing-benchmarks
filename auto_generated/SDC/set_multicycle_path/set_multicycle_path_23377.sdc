set_multicycle_path 2 -rise -fall -end -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -fall_through ff1 -rise_to [get_ports clk1]
