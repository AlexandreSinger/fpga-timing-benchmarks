set_max_delay 4.0 -from ff* -rise_from port1 -through xor1 -rise_through ff1 -rise_to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency
