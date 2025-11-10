set_max_delay 30 -fall -from clk2 -fall_from pin1 -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency
