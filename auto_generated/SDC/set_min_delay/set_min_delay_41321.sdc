set_min_delay 30 -fall -from [get_ports {clk0}] -through * -rise_through * -rise_to adder1 -fall_to xor1 -ignore_clock_latency
