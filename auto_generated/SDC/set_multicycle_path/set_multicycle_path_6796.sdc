set_multicycle_path 2 -rise_from adder1 -through ff* -rise_through * -fall_through [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
