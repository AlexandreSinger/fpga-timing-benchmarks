set_max_delay 10 -fall -from clk2 -rise_from ff1 -fall_from port* -fall_through * -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency
