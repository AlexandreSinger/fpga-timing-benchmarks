set_min_delay 30 -fall -from * -fall_from clk1 -fall_through ff* -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to [get_ports clk2]
