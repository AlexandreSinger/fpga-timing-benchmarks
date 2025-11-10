set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from * -through pin1 -fall_through [get_ports clk1] -ignore_clock_latency
