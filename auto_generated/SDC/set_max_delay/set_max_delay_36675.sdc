set_max_delay 30 -rise -fall -rise_through pin* -fall_through pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency
