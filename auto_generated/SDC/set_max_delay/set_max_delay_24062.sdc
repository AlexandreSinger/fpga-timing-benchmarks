set_max_delay 10 -rise -from [get_ports clk2] -rise_through net2 -fall_through pin1 -to ff1 -fall_to [get_ports clk2] -ignore_clock_latency
