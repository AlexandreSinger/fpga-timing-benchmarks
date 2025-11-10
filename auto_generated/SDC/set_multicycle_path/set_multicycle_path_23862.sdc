set_multicycle_path 2 -rise -start -end -fall_from adder1 -fall_through xor* -rise_to [get_clocks {core_clk}] -reset_path
