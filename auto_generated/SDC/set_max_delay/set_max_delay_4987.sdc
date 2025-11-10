set_max_delay 4.0 -fall -from [get_ports {clk0}] -through net1 -fall_through * -to [get_ports {clk0}] -ignore_clock_latency
