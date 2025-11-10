set_min_delay 30 -from [get_ports clk*] -rise_from pin1 -fall_from [get_clocks {core_clk}] -rise_through pin1 -fall_through [get_ports {clk0}] -to xor* -ignore_clock_latency -probe
