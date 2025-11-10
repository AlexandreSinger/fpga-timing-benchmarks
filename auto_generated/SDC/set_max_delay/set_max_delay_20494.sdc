set_max_delay 10 -rise -from clk2 -fall_from [get_ports {clk0}] -through xor* -fall_to * -ignore_clock_latency
