set_max_delay 4.0 -fall -fall_from port1 -through pin1 -rise_through * -fall_through ff1 -to [get_ports {clk0}] -rise_to port* -ignore_clock_latency -probe
