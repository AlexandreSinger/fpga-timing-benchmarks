set_multicycle_path 2 -fall -start -from [get_ports {clk0}] -fall_from ff1 -fall_through pin* -to [get_clocks {core_clk}]
