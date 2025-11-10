set_multicycle_path 2 -rise -start -end -from port1 -rise_from [get_clocks {core_clk}] -through adder1 -rise_through * -to [get_ports {clk0}]
