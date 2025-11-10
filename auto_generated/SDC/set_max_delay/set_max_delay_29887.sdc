set_max_delay 10 -rise -fall -rise_from clk1 -through [get_ports {clk0}] -rise_through adder1 -fall_through xor1 -to pin1 -fall_to port* -ignore_clock_latency
