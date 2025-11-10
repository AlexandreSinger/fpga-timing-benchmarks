set_multicycle_path 2 -fall -end -from ff1 -rise_from port* -fall_from [get_clocks {core_clk}] -through * -rise_to [get_ports {clk0}]
