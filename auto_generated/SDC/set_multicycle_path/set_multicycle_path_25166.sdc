set_multicycle_path 2 -fall -end -from [get_ports {clk0}] -fall_from * -to core_clock -rise_to and1 -fall_to [get_clocks {core_clk}]
