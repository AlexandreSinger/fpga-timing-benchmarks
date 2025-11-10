set_multicycle_path 2 -hold -rise -fall -end -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -through pin1 -reset_path
