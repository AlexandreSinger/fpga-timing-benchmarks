set_min_delay 10 -rise -from [get_ports clk1] -fall_from port2 -through ff1 -fall_through * -fall_to ff1 -ignore_clock_latency
