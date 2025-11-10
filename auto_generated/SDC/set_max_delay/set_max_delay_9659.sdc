set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from * -rise_through [get_ports clk*] -fall_through xor1 -rise_to * -fall_to clk2 -probe
