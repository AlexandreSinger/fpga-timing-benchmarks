set_max_delay 10 -from * -rise_from [get_ports {clk0}] -through adder1 -rise_through xor1 -to adder1 -fall_to xor1 -ignore_clock_latency
