set_min_delay 4.0 -rise -fall -from * -through net* -rise_through [get_ports {clk0}] -fall_through * -rise_to clk* -fall_to * -ignore_clock_latency
