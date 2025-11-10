set_max_delay 4.0 -fall -rise_from pin* -fall_from [get_ports {clk0}] -through net2 -to {clk1 clk2} -rise_to xor* -ignore_clock_latency
