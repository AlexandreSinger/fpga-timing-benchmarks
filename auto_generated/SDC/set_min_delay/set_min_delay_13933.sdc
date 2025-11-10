set_min_delay 4.0 -rise -from clk* -fall_from core_clock -through xor1 -rise_through net* -to [get_ports clk*] -rise_to pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
