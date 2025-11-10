set_min_delay 30 -fall -rise_from xor1 -fall_from [get_ports clk*] -through ff* -rise_through pin* -to * -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -probe
