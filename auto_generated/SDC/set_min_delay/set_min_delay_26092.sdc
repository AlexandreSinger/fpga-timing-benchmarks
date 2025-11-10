set_min_delay 10 -rise_from [get_ports {clk0}] -through xor* -rise_through * -fall_through ff* -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency
