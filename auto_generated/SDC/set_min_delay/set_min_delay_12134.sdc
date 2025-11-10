set_min_delay 4.0 -fall -rise_from pin* -fall_from port1 -through and1 -fall_through net* -rise_to [get_ports clk*] -ignore_clock_latency -probe
