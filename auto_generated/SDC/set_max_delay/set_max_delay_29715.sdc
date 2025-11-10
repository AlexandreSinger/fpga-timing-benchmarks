set_max_delay 10 -rise -fall -from * -through [get_ports {clk0}] -fall_through net* -to * -fall_to core_clock -ignore_clock_latency -reset_path
