set_max_delay 4.0 -rise -fall -rise_from [get_ports clk1] -rise_through [get_ports clk1] -rise_to pin2 -fall_to clk1 -ignore_clock_latency
