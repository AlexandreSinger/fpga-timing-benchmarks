set_max_delay 4.0 -rise -fall -from pin2 -fall_from xor* -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
