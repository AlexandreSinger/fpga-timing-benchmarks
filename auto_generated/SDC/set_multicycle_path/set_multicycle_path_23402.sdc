set_multicycle_path 2 -rise -fall -end -fall_from [get_clocks {core_clk}] -to [get_pins flop_Q] -rise_to * -fall_to and1
