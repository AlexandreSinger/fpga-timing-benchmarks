set_min_delay 4.0 -fall_from port* -through pin2 -fall_through net* -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
