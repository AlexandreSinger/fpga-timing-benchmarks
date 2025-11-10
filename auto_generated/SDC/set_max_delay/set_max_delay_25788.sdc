set_max_delay 10 -from [get_ports {clk0}] -fall_from pin1 -through ff1 -fall_through net2 -to xor* -rise_to * -ignore_clock_latency
