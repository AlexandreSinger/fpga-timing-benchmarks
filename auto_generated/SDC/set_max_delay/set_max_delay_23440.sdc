set_max_delay 10 -rise -fall -fall_from pin* -through * -to port2 -fall_to [get_ports clk1] -ignore_clock_latency
