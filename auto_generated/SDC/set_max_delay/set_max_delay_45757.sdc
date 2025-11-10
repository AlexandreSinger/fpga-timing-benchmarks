set_max_delay 30 -rise -fall -from ff* -rise_from * -fall_from pin* -rise_through * -to [get_ports clk1] -ignore_clock_latency -probe
