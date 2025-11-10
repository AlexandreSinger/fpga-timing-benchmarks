set_multicycle_path 2 -start -end -from [get_clocks {core_clk}] -through [get_pins flop_Q] -fall_to [get_ports clk2] -reset_path
