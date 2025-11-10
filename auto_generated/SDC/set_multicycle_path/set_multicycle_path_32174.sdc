set_multicycle_path 2 -setup -start -end -fall_from [get_pins flop_Q] -through xor* -rise_through * -fall_through and1 -fall_to [get_clocks {core_clk}]
