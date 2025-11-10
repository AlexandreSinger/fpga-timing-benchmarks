set_max_delay 10 -fall -rise_from [get_ports {clk0}] -rise_through pin* -to pin1 -ignore_clock_latency
