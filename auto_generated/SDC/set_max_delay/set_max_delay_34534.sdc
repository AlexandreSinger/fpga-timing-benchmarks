set_max_delay 30 -rise -from pin1 -fall_from [get_ports {clk0}] -fall_to * -ignore_clock_latency
