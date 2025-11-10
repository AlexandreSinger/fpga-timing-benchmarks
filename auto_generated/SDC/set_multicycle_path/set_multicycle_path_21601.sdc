set_multicycle_path 2 -hold -fall -end -rise_from [get_pins flop_Q] -fall_from adder1 -through ff* -to [get_clocks {core_clk}]
