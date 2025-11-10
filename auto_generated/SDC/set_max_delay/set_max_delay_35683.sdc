set_max_delay 30 -from port2 -through ff1 -fall_through [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency
