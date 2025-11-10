set_max_delay 30 -rise -from port* -rise_from * -through * -fall_through pin1 -to * -fall_to [get_ports {clk0}] -ignore_clock_latency
