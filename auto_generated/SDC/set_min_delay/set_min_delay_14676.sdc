set_min_delay 4.0 -fall -fall_from * -rise_through * -fall_through [get_ports {clk0}] -to * -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
