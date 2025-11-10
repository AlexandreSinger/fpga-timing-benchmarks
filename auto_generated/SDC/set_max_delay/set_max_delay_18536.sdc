set_max_delay 10 -rise -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to pin1 -ignore_clock_latency
