set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from pin1 -through * -rise_through net2 -to pin* -rise_to [get_ports {clk0}] -ignore_clock_latency
