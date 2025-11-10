set_min_delay 30 -fall -fall_from core_clock -through [get_ports {clk0}] -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency
