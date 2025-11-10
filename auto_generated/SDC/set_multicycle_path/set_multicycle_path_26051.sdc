set_multicycle_path 2 -end -from pin1 -rise_from [get_clocks {core_clk}] -through pin1 -fall_through adder1 -rise_to ff1 -fall_to and1
