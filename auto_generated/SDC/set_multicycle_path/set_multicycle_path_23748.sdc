set_multicycle_path 2 -rise -start -end -from clk1 -through [get_pins flop_Q] -fall_through xor1 -rise_to core_clock
