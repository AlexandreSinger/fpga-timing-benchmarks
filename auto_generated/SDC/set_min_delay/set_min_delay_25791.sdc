set_min_delay 10 -from xor* -fall_from xor* -through ff* -fall_through and1 -to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency
