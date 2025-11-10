set_min_delay 10 -rise -fall -fall_from [get_ports clk*] -through xor1 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe
