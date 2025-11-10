set_max_delay 10 -fall -from pin2 -fall_from pin1 -fall_through and1 -to [get_ports clk1] -fall_to and1 -ignore_clock_latency -probe
