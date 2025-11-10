set_min_delay 4.0 -rise -fall -from ff1 -fall_from * -rise_through pin2 -to [get_clocks {core_clk}] -rise_to ff* -fall_to [get_ports clk2] -probe
