set_max_delay 30 -from clk2 -through [get_ports {clk0}] -rise_through xor* -fall_through * -rise_to [get_ports {clk0}] -ignore_clock_latency
