set_max_delay 4.0 -fall -from xor1 -rise_from * -fall_from [get_clocks {core_clk}] -to [get_ports clk*] -fall_to * -ignore_clock_latency
