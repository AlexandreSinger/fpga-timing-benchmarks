set_max_delay 10 -rise -fall -fall_from xor1 -rise_through pin1 -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -ignore_clock_latency
