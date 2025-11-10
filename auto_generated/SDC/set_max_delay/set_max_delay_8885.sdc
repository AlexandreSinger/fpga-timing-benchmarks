set_max_delay 4.0 -fall -rise_from * -fall_through pin2 -to [get_ports {clk0}] -rise_to * -fall_to clk* -ignore_clock_latency
