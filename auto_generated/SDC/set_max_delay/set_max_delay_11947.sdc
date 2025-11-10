set_max_delay 4.0 -fall -from xor1 -fall_from and1 -rise_through pin2 -fall_through * -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency
