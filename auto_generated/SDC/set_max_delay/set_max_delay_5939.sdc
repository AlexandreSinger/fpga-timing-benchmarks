set_max_delay 4.0 -from clk* -through * -fall_through [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe
