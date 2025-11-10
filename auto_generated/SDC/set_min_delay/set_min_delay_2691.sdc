set_min_delay 4.0 -from [get_ports {clk0}] -rise_from port* -fall_from [get_clocks {core_clk}] -rise_through ff* -rise_to [get_ports clk*]
