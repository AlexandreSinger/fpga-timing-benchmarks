set_multicycle_path 2 -rise -end -from [get_clocks {core_clk}] -rise_through * -fall_to [get_ports {clk0}] -reset_path
