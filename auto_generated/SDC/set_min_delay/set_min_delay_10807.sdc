set_min_delay 4.0 -rise -fall -rise_through pin1 -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -probe
