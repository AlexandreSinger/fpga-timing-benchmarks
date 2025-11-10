set_multicycle_path 2 -setup -start -end -rise_from {clk1 clk2} -through * -to [get_clocks {core_clk}] -rise_to [get_ports clk1] -fall_to port2
