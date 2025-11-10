set_false_path -setup -hold -reset_path -from ff1 -rise_from port1 -fall_from ff1 -through adder1 -rise_through ff* -fall_through pin1 -rise_to pin2 -fall_to [get_clocks {core_clk}]
