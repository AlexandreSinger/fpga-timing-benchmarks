set_min_delay 4.0 -rise -fall_from clk* -through [get_ports clk*] -to xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
