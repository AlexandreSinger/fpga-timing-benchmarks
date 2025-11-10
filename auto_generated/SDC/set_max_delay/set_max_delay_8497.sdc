set_max_delay 4.0 -fall -from port2 -fall_from [get_ports {clk0}] -fall_through adder1 -to and1 -fall_to pin2 -ignore_clock_latency
