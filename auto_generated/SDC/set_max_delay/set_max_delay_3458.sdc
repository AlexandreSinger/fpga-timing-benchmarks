set_max_delay 4.0 -fall_through pin2 -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
