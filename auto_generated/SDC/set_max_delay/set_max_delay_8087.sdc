set_max_delay 4.0 -rise -fall_from core_clock -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency
