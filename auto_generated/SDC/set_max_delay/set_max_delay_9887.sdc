set_max_delay 4.0 -through and1 -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to * -fall_to port1 -ignore_clock_latency -probe
