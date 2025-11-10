set_min_delay 10 -rise -fall -from * -fall_from xor* -rise_through [get_ports {clk0}] -fall_through * -to [get_ports {clk0}] -rise_to ff1 -fall_to clk2 -ignore_clock_latency
