set_max_delay 30 -rise -fall -fall_from * -through net* -fall_through pin2 -to adder1 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency
