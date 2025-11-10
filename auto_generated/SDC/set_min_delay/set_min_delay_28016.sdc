set_min_delay 10 -fall -from xor* -rise_from pin1 -fall_from clk* -through * -rise_through [get_ports {clk0}] -to port2 -ignore_clock_latency
