set_multicycle_path 2 -rise -fall -end -from [get_ports {clk0}] -through net2 -to * -fall_to [get_clocks {core_clk}]
