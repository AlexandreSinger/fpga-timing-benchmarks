set_false_path -from core_clock -rise_from * -fall_from clk1 -through adder1 -rise_through * -fall_through ff* -fall_to [get_clocks {core_clk}]
