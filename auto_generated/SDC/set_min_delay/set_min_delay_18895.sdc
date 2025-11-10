set_min_delay 10 -fall -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -rise_to pin1 -ignore_clock_latency
