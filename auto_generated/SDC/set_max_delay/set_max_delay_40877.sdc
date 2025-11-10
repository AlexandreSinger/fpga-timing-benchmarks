set_max_delay 30 -rise -through and1 -rise_through and1 -fall_through * -to ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency
