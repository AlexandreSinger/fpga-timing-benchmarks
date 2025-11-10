set_min_delay 30 -fall -rise_from * -fall_from port* -fall_through net* -rise_to [get_ports clk*] -ignore_clock_latency
