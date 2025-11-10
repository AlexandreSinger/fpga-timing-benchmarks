set_min_delay 10 -from core_clock -rise_from [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency
