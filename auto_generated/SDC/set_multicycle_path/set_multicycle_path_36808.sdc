set_multicycle_path 2 -rise -fall -end -rise_from * -fall_from port2 -rise_through * -to [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
