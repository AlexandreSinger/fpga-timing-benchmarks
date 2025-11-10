set_multicycle_path 2 -hold -rise -fall -end -from port1 -rise_through net1 -rise_to adder1 -fall_to [get_clocks {core_clk}]
