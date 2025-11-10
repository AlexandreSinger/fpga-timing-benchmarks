set_min_delay 30 -from clk1 -fall_from ff* -fall_through pin1 -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
