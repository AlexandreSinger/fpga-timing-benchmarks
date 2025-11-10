set_min_delay 30 -fall -from port2 -rise_from [get_ports clk*] -through pin* -fall_through * -to core_clock -rise_to [get_clocks {core_clk}] -probe
