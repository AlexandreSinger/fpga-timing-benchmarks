set_min_delay 4.0 -fall -rise_from * -fall_from pin1 -fall_through pin* -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency
