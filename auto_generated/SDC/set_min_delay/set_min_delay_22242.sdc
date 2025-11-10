set_min_delay 10 -from [get_clocks {core_clk}] -fall_from port* -fall_through ff* -to [get_ports clk*] -fall_to port* -probe
