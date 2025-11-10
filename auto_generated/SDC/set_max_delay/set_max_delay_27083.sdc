set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through pin* -to [get_clocks {core_clk}] -ignore_clock_latency -probe
