set_max_delay 4.0 -rise -fall -rise_from * -fall_from clk* -through and1 -fall_through * -to [get_ports {clk0}] -ignore_clock_latency
