set_max_delay 30 -fall -rise_from * -fall_from xor* -fall_through pin* -to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency
