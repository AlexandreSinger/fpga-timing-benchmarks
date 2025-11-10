set_max_delay 30 -rise -fall -from * -rise_through [get_ports clk1] -fall_through * -to * -rise_to [get_ports clk2] -ignore_clock_latency
