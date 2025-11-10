set_max_delay 4.0 -rise -fall -from pin1 -fall_from * -through net2 -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}]
