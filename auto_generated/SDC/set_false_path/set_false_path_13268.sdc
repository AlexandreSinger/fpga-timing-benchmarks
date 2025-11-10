set_false_path -setup -hold -rise -reset_path -fall_from [get_clocks {core_clk}] -through ff1 -rise_through ff* -fall_through adder1 -to pin*
