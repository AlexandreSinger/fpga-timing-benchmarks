set_max_delay 10 -fall -from pin2 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -to xor1 -rise_to adder1 -ignore_clock_latency
