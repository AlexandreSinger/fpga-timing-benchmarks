set_min_delay 4.0 -fall_from * -through [get_ports clk*] -rise_through [get_ports clk*] -to * -fall_to [get_clocks {core_clk}]
