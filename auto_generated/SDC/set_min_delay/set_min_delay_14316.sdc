set_min_delay 4.0 -fall -from * -rise_from port2 -fall_from clk1 -fall_through [get_ports clk1] -rise_to pin2 -ignore_clock_latency -probe -reset_path
