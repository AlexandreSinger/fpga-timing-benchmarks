set_multicycle_path 2 -hold -fall -from [get_clocks {core_clk}] -fall_from core_clock -rise_through [get_ports {clk0}] -rise_to adder1 -fall_to clk2
