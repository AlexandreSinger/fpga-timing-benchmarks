set_min_delay 4.0 -fall -from port2 -rise_from pin1 -through xor1 -fall_through pin2 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency
