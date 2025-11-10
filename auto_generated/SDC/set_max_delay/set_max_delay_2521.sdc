set_max_delay 4.0 -fall -fall_from port1 -fall_through [get_ports clk1] -to [get_ports clk*] -fall_to [get_clocks {core_clk}]
