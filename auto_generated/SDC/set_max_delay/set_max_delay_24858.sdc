set_max_delay 10 -fall -from ff1 -fall_from core_clock -rise_through * -to * -rise_to [get_ports {clk0}] -ignore_clock_latency
