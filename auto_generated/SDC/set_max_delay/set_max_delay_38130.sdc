set_max_delay 30 -fall -fall_from port* -rise_through [get_ports {clk0}] -fall_through pin2 -rise_to * -ignore_clock_latency
