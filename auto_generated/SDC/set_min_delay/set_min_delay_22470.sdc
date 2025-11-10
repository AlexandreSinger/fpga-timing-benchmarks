set_min_delay 10 -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through and1 -to pin1 -rise_to pin2 -ignore_clock_latency
