set_multicycle_path 2 -rise -fall -start -end -fall_from [get_pins flop_Q] -to * -rise_to * -fall_to [get_clocks {core_clk}]
