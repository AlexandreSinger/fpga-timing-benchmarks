set_min_delay 30 -fall -rise_from ff1 -fall_from port2 -fall_through net1 -to [get_ports clk2] -fall_to * -ignore_clock_latency -probe -reset_path
