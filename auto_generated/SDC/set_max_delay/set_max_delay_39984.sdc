set_max_delay 30 -rise -fall -rise_through ff1 -fall_through pin1 -to [get_ports {clk0}] -fall_to * -ignore_clock_latency
