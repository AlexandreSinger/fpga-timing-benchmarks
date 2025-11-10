set_multicycle_path 2 -hold -rise -fall -end -fall_from [get_clocks {core_clk}] -fall_through net2 -rise_to adder1 -reset_path
