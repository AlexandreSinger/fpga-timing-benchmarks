set_multicycle_path 2 -rise -fall -start -end -rise_from [get_clocks {core_clk}] -through pin2 -fall_through [get_pins flop_Q] -reset_path
