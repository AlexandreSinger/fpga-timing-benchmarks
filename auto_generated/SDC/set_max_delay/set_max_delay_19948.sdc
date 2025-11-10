set_max_delay 10 -rise -fall -from core_clock -through pin2 -fall_through [get_ports {clk0}] -ignore_clock_latency
