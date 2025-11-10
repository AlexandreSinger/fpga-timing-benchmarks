set_false_path -setup -hold -fall -from [get_clocks {core_clk}] -rise_from adder1 -through * -rise_through ff1 -fall_to xor*
