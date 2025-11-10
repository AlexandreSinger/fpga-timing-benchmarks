set_min_delay 30 -rise -rise_through xor* -fall_through [get_ports {clk0}] -to * -rise_to pin2 -ignore_clock_latency
