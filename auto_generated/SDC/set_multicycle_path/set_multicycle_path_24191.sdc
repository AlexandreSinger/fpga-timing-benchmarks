set_multicycle_path 2 -rise -end -from clk2 -rise_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_through * -to {clk1 clk2}
