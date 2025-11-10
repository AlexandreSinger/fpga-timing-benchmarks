set_max_delay 30 -fall -rise_through * -fall_through net* -to * -rise_to [get_ports {clk0}] -ignore_clock_latency
