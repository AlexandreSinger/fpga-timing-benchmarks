set_multicycle_path 2 -fall -start -fall_from * -fall_through ff1 -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
