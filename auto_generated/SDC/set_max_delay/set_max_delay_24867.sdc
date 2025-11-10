set_max_delay 10 -fall -from port2 -fall_from port* -rise_through * -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency
