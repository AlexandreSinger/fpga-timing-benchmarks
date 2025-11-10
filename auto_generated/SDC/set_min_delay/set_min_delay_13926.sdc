set_min_delay 4.0 -rise -from pin1 -fall_from core_clock -through pin1 -rise_through [get_ports {clk0}] -fall_through * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
