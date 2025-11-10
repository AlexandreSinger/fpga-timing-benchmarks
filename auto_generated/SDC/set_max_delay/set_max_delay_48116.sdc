set_max_delay 30 -rise -fall -rise_from {clk1 clk2} -through xor* -fall_through * -to [get_ports {clk0}] -rise_to pin* -fall_to pin* -ignore_clock_latency -probe
