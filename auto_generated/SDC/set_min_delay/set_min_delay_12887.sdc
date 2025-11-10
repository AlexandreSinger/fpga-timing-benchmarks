set_min_delay 4.0 -fall_from pin1 -through * -fall_through net* -to port1 -rise_to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
