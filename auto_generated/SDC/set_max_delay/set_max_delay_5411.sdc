set_max_delay 4.0 -fall -fall_from port2 -to pin1 -rise_to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency
