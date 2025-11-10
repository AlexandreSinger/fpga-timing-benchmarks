set_min_delay 4.0 -rise_through [get_ports clk*] -fall_through xor1 -to port2 -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency
