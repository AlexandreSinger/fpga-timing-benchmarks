set_max_delay 10 -fall -rise_from ff1 -fall_from [get_ports clk2] -fall_through [get_ports {clk0}] -to [get_ports clk2] -ignore_clock_latency -probe
