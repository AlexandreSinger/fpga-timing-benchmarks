set_min_delay 30 -rise -from * -rise_from clk1 -fall_through ff* -to [get_ports clk2] -rise_to pin* -ignore_clock_latency
