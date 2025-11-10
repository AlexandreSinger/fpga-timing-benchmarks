set_min_delay 30 -fall -from core_clock -rise_from [get_ports {clk0}] -fall_from pin1 -ignore_clock_latency
