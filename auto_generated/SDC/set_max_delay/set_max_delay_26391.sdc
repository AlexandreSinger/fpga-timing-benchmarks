set_max_delay 10 -rise -fall -from * -rise_from pin2 -through [get_ports {clk0}] -rise_through pin1 -fall_to * -ignore_clock_latency
