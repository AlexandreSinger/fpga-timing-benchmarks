set_min_delay 30 -rise_from core_clock -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to * -ignore_clock_latency -probe
