set_max_delay 30 -rise -from [get_ports clk2] -rise_from pin1 -rise_through * -fall_through and1 -to * -ignore_clock_latency
