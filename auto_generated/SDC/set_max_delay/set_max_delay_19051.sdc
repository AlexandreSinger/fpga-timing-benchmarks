set_max_delay 10 -fall -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe
