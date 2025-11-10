set_multicycle_path 2 -start -from ff1 -rise_from * -fall_from pin1 -fall_through adder1 -to [get_clocks {core_clk}] -reset_path
