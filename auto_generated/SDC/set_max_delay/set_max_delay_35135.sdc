set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from port* -fall_through [get_ports clk1] -rise_to [get_clocks {core_clk}]
