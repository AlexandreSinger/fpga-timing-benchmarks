set_max_delay 4.0 -fall -from port1 -rise_from [get_ports {clk0}] -through * -fall_through pin* -to pin* -ignore_clock_latency -probe
