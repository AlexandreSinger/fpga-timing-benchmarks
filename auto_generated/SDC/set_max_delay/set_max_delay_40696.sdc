set_max_delay 30 -rise -rise_from * -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to port* -probe
