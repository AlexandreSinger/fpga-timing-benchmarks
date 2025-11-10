set_min_delay 4.0 -rise -rise_from port* -fall_from core_clock -rise_through ff1 -fall_through net1 -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency
