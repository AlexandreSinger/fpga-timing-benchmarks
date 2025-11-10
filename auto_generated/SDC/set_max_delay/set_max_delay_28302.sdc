set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through pin* -fall_through * -to port1 -ignore_clock_latency -probe
