set_multicycle_path 2 -rise -fall -start -end -from adder1 -rise_from xor1 -fall_from [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
