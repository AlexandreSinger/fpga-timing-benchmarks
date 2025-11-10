set_max_delay 30 -from port2 -rise_from ff1 -fall_from pin2 -rise_through [get_ports {clk0}] -to * -ignore_clock_latency
