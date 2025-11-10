set_max_delay 10 -fall -from port1 -fall_from clk1 -through [get_ports clk*] -fall_to [get_clocks {core_clk}]
