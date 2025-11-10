set_max_delay 10 -fall -fall_from ff1 -through net* -rise_through [get_ports {clk0}] -fall_through adder1 -to * -ignore_clock_latency
