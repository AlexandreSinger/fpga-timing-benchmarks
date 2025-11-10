set_min_delay 30 -fall -rise_from port* -fall_from [get_ports {clk0}] -rise_through * -fall_through xor* -to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency
