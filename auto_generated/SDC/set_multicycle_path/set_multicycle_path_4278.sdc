set_multicycle_path 2 -hold -fall -from [get_clocks {core_clk}] -fall_from adder1 -fall_through [get_ports {clk0}]
