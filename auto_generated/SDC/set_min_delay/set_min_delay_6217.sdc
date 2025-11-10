set_min_delay 4.0 -rise_from pin2 -rise_through * -fall_through [get_ports {clk0}] -to [get_ports clk*] -ignore_clock_latency -probe
