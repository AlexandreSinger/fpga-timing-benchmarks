set_max_delay 30 -rise_from core_clock -through [get_ports {clk0}] -rise_through pin1 -to * -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
