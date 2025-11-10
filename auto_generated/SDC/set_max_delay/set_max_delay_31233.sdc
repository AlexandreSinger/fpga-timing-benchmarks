set_max_delay 10 -from [get_ports {clk0}] -through * -rise_through [get_ports clk*] -fall_through and1 -to [get_clocks {core_clk}] -rise_to * -fall_to core_clock -ignore_clock_latency -probe
