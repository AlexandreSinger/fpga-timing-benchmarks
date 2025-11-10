set_max_delay 10 -rise -rise_from pin* -fall_through xor* -to [get_ports {clk0}] -rise_to * -fall_to pin2 -ignore_clock_latency
