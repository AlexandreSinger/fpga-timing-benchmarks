set_max_delay 10 -rise -fall -rise_from clk* -rise_through * -fall_through * -to and1 -rise_to [get_ports {clk0}] -ignore_clock_latency
