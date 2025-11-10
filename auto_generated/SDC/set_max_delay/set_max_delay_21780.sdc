set_max_delay 10 -fall -fall_from [get_clocks {core_clk}] -fall_through xor1 -to [get_ports clk*] -fall_to core_clock -probe
