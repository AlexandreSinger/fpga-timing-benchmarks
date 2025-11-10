set_max_delay 10 -fall -rise_from core_clock -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -ignore_clock_latency
