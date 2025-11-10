set_multicycle_path 2 -hold -fall -start -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -to adder1 -fall_to * -reset_path
