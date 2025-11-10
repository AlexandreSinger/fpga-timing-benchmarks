set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -rise_through pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency
