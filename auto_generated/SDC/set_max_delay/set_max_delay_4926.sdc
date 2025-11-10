set_max_delay 4.0 -fall -from ff* -fall_from [get_ports clk1] -rise_through [get_ports clk1] -ignore_clock_latency -probe
