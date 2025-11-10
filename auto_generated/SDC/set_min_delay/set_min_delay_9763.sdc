set_min_delay 4.0 -rise_from * -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to * -rise_to and1 -ignore_clock_latency -probe
