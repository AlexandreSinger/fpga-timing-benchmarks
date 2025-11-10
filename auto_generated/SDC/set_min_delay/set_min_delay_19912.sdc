set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from [get_ports clk2] -rise_through ff* -rise_to pin*
