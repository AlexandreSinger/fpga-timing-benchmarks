set_max_delay 10 -fall -from pin1 -fall_from clk2 -through * -fall_through xor1 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
