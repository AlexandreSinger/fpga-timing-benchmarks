set_max_delay 4.0 -from ff* -through net2 -rise_through * -fall_through * -to [get_ports {clk0}] -rise_to xor1 -fall_to port2 -ignore_clock_latency
