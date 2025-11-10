set_multicycle_path 2 -fall -end -rise_from [get_clocks {core_clk}] -rise_through ff1 -fall_through adder1 -to port* -rise_to {clk1 clk2}
