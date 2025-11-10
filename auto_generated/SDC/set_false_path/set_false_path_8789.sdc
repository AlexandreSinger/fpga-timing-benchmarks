set_false_path -hold -fall -from * -rise_from adder1 -fall_from core_clock -fall_through pin* -to [get_clocks {core_clk}]
