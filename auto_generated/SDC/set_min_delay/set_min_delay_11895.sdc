set_min_delay 4.0 -fall -from pin2 -fall_from xor* -through [get_ports {clk0}] -rise_through ff1 -to pin2 -fall_to pin* -ignore_clock_latency
