set_false_path -setup -hold -from adder1 -rise_from [get_clocks {core_clk}] -fall_from ff* -through * -fall_through pin* -rise_to ff1
