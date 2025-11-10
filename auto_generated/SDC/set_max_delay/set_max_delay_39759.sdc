set_max_delay 30 -rise -fall -rise_from port* -fall_through xor* -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency
