set_max_delay 4.0 -fall -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through * -to * -rise_to [get_ports clk2] -ignore_clock_latency -probe
