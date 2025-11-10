set_min_delay 30 -fall -from [get_ports clk*] -rise_from port2 -rise_through and1 -fall_through * -fall_to pin1 -ignore_clock_latency -probe
