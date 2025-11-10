set_max_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from [get_ports clk1] -rise_through [get_ports clk1] -fall_through * -rise_to * -ignore_clock_latency -probe
