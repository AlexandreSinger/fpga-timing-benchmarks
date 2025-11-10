set_min_delay 10 -fall -from port2 -rise_through * -fall_through [get_ports {clk0}] -rise_to ff1 -ignore_clock_latency
