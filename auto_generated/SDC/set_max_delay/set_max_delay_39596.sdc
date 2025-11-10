set_max_delay 30 -rise -fall -rise_from port* -fall_from core_clock -through net1 -fall_to [get_ports {clk0}] -ignore_clock_latency
