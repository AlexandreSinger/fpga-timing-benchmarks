set_min_delay 4.0 -through pin2 -rise_through * -rise_to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency
