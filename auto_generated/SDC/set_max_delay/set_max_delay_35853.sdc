set_max_delay 30 -rise_from port* -fall_from core_clock -rise_to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency
