set_min_delay 30 -fall -from [get_ports clk*] -through xor1 -to [get_ports clk1] -rise_to * -fall_to [get_clocks {core_clk}] -probe
