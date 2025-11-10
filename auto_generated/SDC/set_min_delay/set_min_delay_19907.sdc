set_min_delay 10 -rise -fall -from core_clock -fall_from [get_ports {clk0}] -through * -ignore_clock_latency
