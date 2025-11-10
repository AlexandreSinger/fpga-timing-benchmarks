set_false_path -setup -hold -fall -from adder1 -rise_from clk1 -fall_from [get_clocks {core_clk}] -through xor1 -to ff* -rise_to pin*
