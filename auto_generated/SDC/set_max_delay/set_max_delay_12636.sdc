set_max_delay 4.0 -from clk* -fall_from pin* -through pin2 -rise_through pin2 -fall_through net* -rise_to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency
