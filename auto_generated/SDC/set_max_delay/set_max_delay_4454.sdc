set_max_delay 4.0 -rise -rise_from pin1 -rise_through xor* -to clk* -rise_to [get_ports {clk0}] -ignore_clock_latency
