set_min_delay 10 -fall -rise_through net1 -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to * -ignore_clock_latency
