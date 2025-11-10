set_max_delay 30 -fall_from core_clock -rise_through and1 -fall_through pin1 -to clk1 -rise_to [get_ports {clk0}] -ignore_clock_latency
