set_multicycle_path 2 -end -from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through ff* -fall_through net2 -to [get_ports clk2] -reset_path
