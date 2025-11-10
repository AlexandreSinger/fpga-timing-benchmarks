set_max_delay 30 -fall -rise_from [get_ports {clk0}] -through * -rise_to port* -fall_to * -ignore_clock_latency
