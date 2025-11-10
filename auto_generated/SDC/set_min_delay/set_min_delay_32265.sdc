set_min_delay 10 -from * -rise_from port2 -fall_from * -rise_through * -fall_through [get_ports clk1] -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
