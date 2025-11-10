set_min_delay 30 -rise -fall -rise_from * -fall_from port2 -rise_through * -to * -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
