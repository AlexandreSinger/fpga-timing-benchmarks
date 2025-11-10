set_min_delay 4.0 -from clk2 -rise_from * -fall_from [get_ports clk*] -through ff* -fall_through * -to port* -rise_to [get_clocks {core_clk}] -fall_to xor1 -ignore_clock_latency -probe
