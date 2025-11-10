set_multicycle_path 2 -setup -end -fall_from [get_pins flop_Q] -through pin1 -rise_through * -fall_through ff1 -rise_to [get_clocks {core_clk}]
