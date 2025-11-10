set_multicycle_path 2 -hold -fall -start -fall_from xor* -through * -to [get_clocks {core_clk}] -fall_to adder1 -reset_path
