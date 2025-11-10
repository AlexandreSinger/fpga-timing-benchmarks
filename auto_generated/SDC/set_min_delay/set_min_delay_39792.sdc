set_min_delay 30 -rise -fall -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through pin1 -to [get_ports {clk0}] -ignore_clock_latency
