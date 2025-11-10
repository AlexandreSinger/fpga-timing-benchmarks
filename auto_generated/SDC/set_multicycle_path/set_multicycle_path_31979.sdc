set_multicycle_path 2 -setup -start -end -from xor1 -rise_from pin1 -fall_from [get_pins flop_Q] -through pin2 -rise_to [get_clocks {core_clk}]
