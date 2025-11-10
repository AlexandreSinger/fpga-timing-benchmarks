set_max_delay 4.0 -fall -from * -rise_from pin* -through * -rise_through pin2 -fall_through * -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency
