set_min_delay 10 -from pin2 -through * -rise_through [get_ports {clk0}] -fall_through ff1 -rise_to {clk1 clk2} -ignore_clock_latency
