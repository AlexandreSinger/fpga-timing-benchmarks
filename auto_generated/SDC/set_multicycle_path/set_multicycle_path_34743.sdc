set_multicycle_path 2 -hold -fall -start -from * -rise_from pin* -fall_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to core_clock
