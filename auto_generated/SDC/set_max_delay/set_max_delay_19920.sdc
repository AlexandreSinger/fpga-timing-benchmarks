set_max_delay 10 -rise -fall -from pin1 -fall_from pin* -fall_through [get_ports clk1] -ignore_clock_latency
