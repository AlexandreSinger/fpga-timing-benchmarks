set_max_delay 10 -fall -fall_from [get_ports clk1] -fall_through * -to and1 -ignore_clock_latency -probe
