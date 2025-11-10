set_max_delay 4.0 -fall -rise_from * -fall_from * -through xor* -rise_through and1 -fall_through ff1 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency
