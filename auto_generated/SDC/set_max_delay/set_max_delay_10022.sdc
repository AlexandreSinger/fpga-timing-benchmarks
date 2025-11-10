set_max_delay 4.0 -rise -fall -from pin2 -rise_from adder1 -through pin2 -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency
