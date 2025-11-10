set_max_delay 10 -fall -rise_from and1 -through ff1 -rise_through [get_ports {clk0}] -to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency
