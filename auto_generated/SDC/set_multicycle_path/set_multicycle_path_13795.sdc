set_multicycle_path 2 -fall -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_through pin1 -rise_to * -fall_to [get_ports {clk0}]
