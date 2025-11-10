set_max_delay 4.0 -from clk* -rise_through pin1 -fall_through net* -to * -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency
