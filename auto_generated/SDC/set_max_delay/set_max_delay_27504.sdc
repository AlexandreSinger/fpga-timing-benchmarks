set_max_delay 10 -rise -from * -fall_from pin1 -through [get_ports clk1] -fall_through * -to {clk1 clk2} -rise_to port2 -ignore_clock_latency
