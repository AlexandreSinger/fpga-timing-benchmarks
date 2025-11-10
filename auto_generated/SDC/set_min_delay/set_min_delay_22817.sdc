set_min_delay 10 -through ff* -fall_through [get_ports {clk0}] -to [get_ports clk1] -fall_to port2 -ignore_clock_latency -probe
