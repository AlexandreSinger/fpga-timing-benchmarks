set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -through * -fall_through net* -to core_clock -fall_to pin* -ignore_clock_latency
