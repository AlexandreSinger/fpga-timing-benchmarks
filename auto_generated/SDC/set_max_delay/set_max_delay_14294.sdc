set_max_delay 4.0 -fall -from ff1 -rise_from * -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -to [get_ports clk1] -fall_to * -ignore_clock_latency -probe
