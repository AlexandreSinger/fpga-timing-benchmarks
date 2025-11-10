set_multicycle_path 2 -fall -start -from [get_clocks {core_clk}] -fall_through * -rise_to [get_ports {clk0}] -fall_to pin2
