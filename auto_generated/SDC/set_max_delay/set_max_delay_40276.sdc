set_max_delay 30 -rise -from {clk1 clk2} -fall_from [get_ports {clk0}] -through xor* -fall_through * -fall_to xor* -ignore_clock_latency
