set_max_delay 30 -rise -fall -fall_from and1 -through * -to * -fall_to [get_ports clk2] -ignore_clock_latency
