set_max_delay 10 -fall -from ff* -rise_from ff* -rise_through * -rise_to [get_ports clk2] -ignore_clock_latency -probe
