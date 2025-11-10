set_false_path -hold -fall -reset_path -from port1 -rise_from * -fall_from [get_clocks {core_clk}] -rise_through adder1 -fall_through ff1 -to pin1
