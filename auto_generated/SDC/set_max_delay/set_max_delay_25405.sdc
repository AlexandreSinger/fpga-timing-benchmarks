set_max_delay 10 -fall -fall_from [get_ports {clk0}] -fall_through * -rise_to xor* -fall_to ff1 -ignore_clock_latency -probe
