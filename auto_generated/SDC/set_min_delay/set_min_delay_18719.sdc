set_min_delay 10 -fall -from [get_clocks {core_clk}] -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency
