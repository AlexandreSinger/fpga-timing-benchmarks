set_max_delay 30 -from [get_ports clk*] -fall_from core_clock -through * -to [get_clocks {core_clk}] -rise_to xor1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
