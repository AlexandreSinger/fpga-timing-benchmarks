set_max_delay 4.0 -rise -fall -from pin1 -rise_from * -through [get_ports {clk0}] -rise_through * -fall_through and1 -to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency
