set_min_delay 30 -from adder1 -rise_from [get_ports {clk0}] -fall_from * -through xor1 -rise_through * -fall_through * -to clk1 -fall_to * -ignore_clock_latency
