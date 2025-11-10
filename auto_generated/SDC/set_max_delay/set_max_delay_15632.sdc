set_max_delay 4.0 -fall -from * -rise_from pin* -fall_from port2 -through net* -rise_through * -fall_through [get_ports {clk0}] -to port2 -fall_to xor1 -ignore_clock_latency
