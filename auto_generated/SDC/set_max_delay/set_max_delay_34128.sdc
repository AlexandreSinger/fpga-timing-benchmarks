set_max_delay 30 -through net2 -rise_through [get_ports {clk0}] -fall_to pin* -ignore_clock_latency
