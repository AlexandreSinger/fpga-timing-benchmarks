set_min_delay 30 -fall -from pin* -rise_from xor1 -fall_from [get_clocks {core_clk}] -fall_through pin* -to * -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe
