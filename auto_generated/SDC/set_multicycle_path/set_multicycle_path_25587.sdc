set_multicycle_path 2 -start -end -from * -rise_from adder1 -fall_through pin2 -to [get_clocks {core_clk}] -rise_to and1
