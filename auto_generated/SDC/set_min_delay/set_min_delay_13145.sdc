set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_through * -to pin* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
