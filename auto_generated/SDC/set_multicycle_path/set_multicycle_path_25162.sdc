set_multicycle_path 2 -fall -end -from adder1 -fall_from [get_clocks {core_clk}] -fall_through net1 -to xor1 -reset_path
