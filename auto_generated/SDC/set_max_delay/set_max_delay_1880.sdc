set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from adder1 -to [get_clocks {core_clk}] -probe
