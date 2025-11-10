set_min_delay 10 -rise_from * -rise_through xor* -fall_through pin2 -to [get_ports {clk0}] -rise_to xor1 -fall_to ff* -ignore_clock_latency
