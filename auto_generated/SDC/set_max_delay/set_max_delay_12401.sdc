set_max_delay 4.0 -fall -through and1 -fall_through pin1 -to and1 -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
