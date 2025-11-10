set_min_delay 4.0 -rise -from port1 -through net* -fall_through [get_ports {clk0}] -to * -fall_to pin* -ignore_clock_latency
