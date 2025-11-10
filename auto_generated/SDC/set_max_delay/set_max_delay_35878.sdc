set_max_delay 30 -rise_from [get_ports {clk0}] -through adder1 -rise_through * -fall_to * -ignore_clock_latency
