set_min_delay 10 -rise -fall -rise_from xor* -fall_from * -fall_through * -to [get_ports {clk0}] -rise_to pin2 -fall_to ff1 -ignore_clock_latency
