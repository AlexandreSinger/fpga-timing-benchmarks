set_min_delay 4.0 -from [get_ports {clk0}] -rise_from port* -fall_from * -through pin1 -rise_through [get_ports {clk0}] -ignore_clock_latency
