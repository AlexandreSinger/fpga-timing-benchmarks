set_max_delay 30 -rise -fall -fall_from port* -fall_through xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency
