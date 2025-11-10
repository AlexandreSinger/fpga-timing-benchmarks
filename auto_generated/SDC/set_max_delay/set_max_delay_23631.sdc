set_max_delay 10 -rise -fall -fall_through pin1 -to [get_ports {clk0}] -rise_to * -fall_to clk1 -ignore_clock_latency
