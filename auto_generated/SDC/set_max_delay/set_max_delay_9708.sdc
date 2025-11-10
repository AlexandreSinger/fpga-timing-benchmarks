set_max_delay 4.0 -rise_from * -through pin2 -rise_through net2 -fall_through pin* -to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency
