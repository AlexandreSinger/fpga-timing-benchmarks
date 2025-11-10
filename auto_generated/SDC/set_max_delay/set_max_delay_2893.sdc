set_max_delay 4.0 -from [get_ports clk2] -through * -rise_through [get_ports clk1] -to * -ignore_clock_latency
