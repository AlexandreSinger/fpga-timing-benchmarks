set_max_delay 30 -rise -from ff* -rise_from and1 -fall_from clk1 -rise_through [get_ports {clk0}] -fall_through xor* -ignore_clock_latency
