set_max_delay 30 -rise -fall_from [get_ports clk2] -fall_through and1 -rise_to * -ignore_clock_latency
