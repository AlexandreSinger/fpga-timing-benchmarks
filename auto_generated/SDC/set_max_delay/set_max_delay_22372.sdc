set_max_delay 10 -from core_clock -rise_through [get_ports {clk0}] -rise_to clk2 -fall_to * -ignore_clock_latency -probe
