set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from port2 -fall_through net* -fall_to * -ignore_clock_latency -probe
