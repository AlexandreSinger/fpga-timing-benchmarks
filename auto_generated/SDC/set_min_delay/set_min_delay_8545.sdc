set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -through net1 -rise_through [get_ports clk*] -to core_clock -rise_to ff* -probe
