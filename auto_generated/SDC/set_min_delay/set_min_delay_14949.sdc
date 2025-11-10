set_min_delay 4.0 -rise -fall -from port* -rise_from pin2 -fall_from xor1 -through [get_ports {clk0}] -fall_through ff1 -to port1 -rise_to adder1 -ignore_clock_latency
