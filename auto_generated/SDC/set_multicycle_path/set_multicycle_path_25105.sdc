set_multicycle_path 2 -fall -end -from adder1 -rise_from ff* -through and1 -fall_through xor1 -to [get_clocks {core_clk}]
