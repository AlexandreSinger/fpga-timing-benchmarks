set_min_delay 4.0 -rise_from pin1 -fall_from [get_ports {clk0}] -rise_through pin2 -to clk* -fall_to clk1 -ignore_clock_latency
