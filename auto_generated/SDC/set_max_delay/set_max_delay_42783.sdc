set_max_delay 30 -rise -fall -from port1 -rise_from ff1 -through * -fall_through * -to [get_ports clk2] -ignore_clock_latency
