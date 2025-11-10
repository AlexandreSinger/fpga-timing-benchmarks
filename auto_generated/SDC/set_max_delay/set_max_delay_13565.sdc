set_max_delay 4.0 -rise -fall -rise_from core_clock -rise_through pin2 -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
