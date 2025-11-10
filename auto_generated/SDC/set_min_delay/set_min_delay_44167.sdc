set_min_delay 30 -rise -rise_from core_clock -fall_from clk1 -fall_through pin1 -to [get_clocks {core_clk}] -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency
