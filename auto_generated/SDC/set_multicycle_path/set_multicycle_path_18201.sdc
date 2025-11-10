set_multicycle_path 2 -setup -fall -start -end -from [get_pins flop_Q] -through xor1 -fall_to [get_clocks {core_clk}]
