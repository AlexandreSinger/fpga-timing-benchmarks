set_max_delay 10 -rise -fall -from core_clock -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through * -to * -ignore_clock_latency -probe
