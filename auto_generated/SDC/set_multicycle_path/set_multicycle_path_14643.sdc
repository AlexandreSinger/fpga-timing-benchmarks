set_multicycle_path 2 -end -fall_from port2 -through ff* -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to *
