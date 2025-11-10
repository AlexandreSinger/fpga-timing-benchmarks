set_min_delay 4.0 -rise -fall -rise_from ff1 -fall_from port1 -through pin1 -rise_through * -fall_through net* -to ff* -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -probe
