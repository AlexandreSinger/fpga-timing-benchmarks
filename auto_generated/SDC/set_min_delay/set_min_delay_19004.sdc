set_min_delay 10 -fall -rise_through [get_ports {clk0}] -fall_through xor* -fall_to ff1 -ignore_clock_latency
