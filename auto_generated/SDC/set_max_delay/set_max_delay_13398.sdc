set_max_delay 4.0 -rise -fall -rise_from ff1 -fall_from clk2 -through net* -rise_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency
