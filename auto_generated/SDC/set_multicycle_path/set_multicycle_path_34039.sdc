set_multicycle_path 2 -hold -rise -end -from adder1 -rise_from [get_clocks {core_clk}] -fall_from * -to [get_ports {clk0}] -reset_path
