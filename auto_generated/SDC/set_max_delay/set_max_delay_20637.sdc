set_max_delay 10 -rise -from pin2 -rise_through pin* -rise_to ff1 -fall_to [get_ports clk1] -ignore_clock_latency
