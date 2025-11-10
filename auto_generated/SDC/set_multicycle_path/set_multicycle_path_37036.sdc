set_multicycle_path 2 -rise -fall -from adder1 -rise_through ff1 -fall_through adder1 -to * -fall_to [get_clocks {core_clk}] -reset_path
