set_max_delay 4.0 -fall -from pin1 -rise_from [get_ports clk1] -through ff1 -fall_to port2 -ignore_clock_latency
