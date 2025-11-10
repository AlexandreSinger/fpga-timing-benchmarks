set_min_delay 30 -rise -fall -rise_from pin1 -fall_from [get_ports clk*] -rise_through pin* -fall_through xor1 -rise_to [get_clocks {core_clk}] -probe
