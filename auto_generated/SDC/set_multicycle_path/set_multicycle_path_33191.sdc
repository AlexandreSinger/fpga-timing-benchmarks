set_multicycle_path 2 -hold -rise -fall -end -rise_from [get_clocks {core_clk}] -fall_from adder1 -rise_through ff1 -fall_to port*
