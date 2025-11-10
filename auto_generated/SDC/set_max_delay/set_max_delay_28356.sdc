set_max_delay 10 -fall -from adder1 -fall_from port* -rise_through * -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
