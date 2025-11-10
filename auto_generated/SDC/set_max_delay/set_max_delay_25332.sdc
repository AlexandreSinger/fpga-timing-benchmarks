set_max_delay 10 -fall -fall_from * -through [get_ports {clk0}] -fall_through ff1 -to ff1 -ignore_clock_latency -probe
