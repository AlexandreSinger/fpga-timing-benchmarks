set_max_delay 10 -fall -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through and1 -rise_to xor* -ignore_clock_latency
