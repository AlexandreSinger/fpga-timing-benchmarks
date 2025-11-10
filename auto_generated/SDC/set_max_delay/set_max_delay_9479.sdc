set_max_delay 4.0 -from {clk1 clk2} -fall_from * -fall_through * -to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
