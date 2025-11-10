set_max_delay 4.0 -rise -fall -from port* -through * -rise_through * -fall_through xor* -fall_to [get_ports {clk0}] -ignore_clock_latency
