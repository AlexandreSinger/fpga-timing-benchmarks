set_min_delay 4.0 -fall -from and1 -rise_from pin1 -fall_from [get_ports {clk0}] -through xor* -rise_to {clk1 clk2} -ignore_clock_latency
