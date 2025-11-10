set_max_delay 30 -rise -fall -rise_from port* -through [get_ports {clk0}] -to adder1 -rise_to xor1 -ignore_clock_latency
