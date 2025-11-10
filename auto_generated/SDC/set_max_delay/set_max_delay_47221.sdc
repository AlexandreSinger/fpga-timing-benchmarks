set_max_delay 30 -fall -from port* -fall_from port1 -through xor1 -fall_through and1 -rise_to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -probe
