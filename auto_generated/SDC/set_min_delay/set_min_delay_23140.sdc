set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_through pin2 -to ff* -fall_to [get_clocks {core_clk}] -probe
