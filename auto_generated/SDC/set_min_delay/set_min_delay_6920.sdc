set_min_delay 4.0 -rise -fall -rise_from pin1 -through xor1 -fall_through [get_ports {clk0}] -fall_to port* -ignore_clock_latency
