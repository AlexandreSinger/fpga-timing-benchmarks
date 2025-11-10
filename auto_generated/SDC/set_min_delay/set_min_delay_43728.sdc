set_min_delay 30 -rise -from [get_ports clk1] -rise_from * -through ff* -rise_through pin1 -fall_through * -to clk2 -ignore_clock_latency
