set_max_delay 4.0 -rise -fall -from [get_ports clk2] -through [get_ports clk1] -fall_through ff1 -to port1 -ignore_clock_latency
