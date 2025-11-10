set_min_delay 4.0 -from [get_ports {clk0}] -rise_from adder1 -through adder1 -fall_to * -ignore_clock_latency
