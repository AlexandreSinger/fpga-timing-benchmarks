set_multicycle_path 2 -rise -start -end -from [get_clocks {core_clk}] -through net* -rise_to * -fall_to [get_ports {clk0}]
