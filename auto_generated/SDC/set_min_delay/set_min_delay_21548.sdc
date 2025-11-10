set_min_delay 10 -fall -rise_from port* -fall_from * -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency
