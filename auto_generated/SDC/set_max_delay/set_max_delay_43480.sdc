set_max_delay 30 -rise -fall -fall_from * -rise_through [get_ports {clk0}] -to port1 -rise_to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency
