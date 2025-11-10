set_multicycle_path 2 -fall -from clk* -fall_from [get_clocks {core_clk}] -rise_through * -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
