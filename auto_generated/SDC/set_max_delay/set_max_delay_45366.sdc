set_max_delay 30 -from pin* -rise_from pin1 -rise_through pin2 -fall_through * -to [get_ports {clk0}] -rise_to * -fall_to port1 -ignore_clock_latency
