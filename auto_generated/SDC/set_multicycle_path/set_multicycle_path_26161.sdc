set_multicycle_path 2 -end -rise_from * -fall_from [get_pins flop_Q] -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -fall_to pin* -reset_path
