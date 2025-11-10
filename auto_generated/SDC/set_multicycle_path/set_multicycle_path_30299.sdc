set_multicycle_path 2 -setup -rise -start -end -fall_from [get_ports clk1] -to port2 -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2}
