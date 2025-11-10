set_min_delay 10 -rise -rise_from clk* -rise_through [get_ports {clk0}] -fall_through xor* -to pin1 -rise_to pin2 -fall_to port1 -ignore_clock_latency
