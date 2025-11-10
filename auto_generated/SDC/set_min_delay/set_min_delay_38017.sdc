set_min_delay 30 -fall -rise_from [get_ports {clk0}] -rise_through pin* -to clk1 -fall_to * -ignore_clock_latency
