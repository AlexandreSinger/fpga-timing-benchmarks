set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from * -fall_through ff* -to [get_clocks {core_clk}] -rise_to and1 -fall_to ff*
