set_max_delay 4.0 -rise -fall -fall_from pin* -through [get_ports clk1] -rise_through * -fall_through and1 -to and1 -ignore_clock_latency -probe
