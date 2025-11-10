set_max_delay 4.0 -rise -fall -from port* -rise_from core_clock -through net* -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
