set_min_delay 30 -rise -from [get_clocks {core_clk}] -fall_through pin1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to xor1 -probe
