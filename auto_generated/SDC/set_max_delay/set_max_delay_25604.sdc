set_max_delay 10 -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -fall_through pin2 -rise_to pin1 -ignore_clock_latency -probe
