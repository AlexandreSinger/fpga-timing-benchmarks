set_min_delay 10 -rise -fall -from core_clock -fall_through [get_ports {clk0}] -to port* -rise_to core_clock -fall_to * -ignore_clock_latency
