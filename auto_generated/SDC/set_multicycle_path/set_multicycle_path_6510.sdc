set_multicycle_path 2 -end -rise_from [get_pins flop_Q] -fall_from adder1 -through xor1 -rise_to [get_clocks {core_clk}]
