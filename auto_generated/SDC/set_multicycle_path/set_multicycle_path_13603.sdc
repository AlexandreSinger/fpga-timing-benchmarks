set_multicycle_path 2 -fall -end -rise_from [get_clocks {core_clk}] -fall_from port2 -fall_through pin1 -rise_to {clk1 clk2}
