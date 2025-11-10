set_max_delay 4.0 -fall -rise_from * -fall_from [get_ports {clk0}] -rise_through ff1 -fall_through [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency
