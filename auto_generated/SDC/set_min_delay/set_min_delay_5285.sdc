set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -to * -rise_to port1 -fall_to [get_ports clk2] -ignore_clock_latency
