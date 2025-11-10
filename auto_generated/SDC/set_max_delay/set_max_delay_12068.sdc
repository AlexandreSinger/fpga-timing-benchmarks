set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_through ff* -fall_through * -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe
