set_max_delay 4.0 -fall -rise_from pin* -rise_through * -fall_to [get_ports clk1] -ignore_clock_latency -probe
