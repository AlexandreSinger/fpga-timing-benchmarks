set_max_delay 10 -rise -from * -rise_from [get_ports clk1] -fall_from [get_ports clk2] -fall_through pin2 -to ff1 -ignore_clock_latency
