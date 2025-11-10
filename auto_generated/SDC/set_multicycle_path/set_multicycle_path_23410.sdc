set_multicycle_path 2 -rise -fall -end -through [get_pins flop_Q] -rise_through net2 -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q]
