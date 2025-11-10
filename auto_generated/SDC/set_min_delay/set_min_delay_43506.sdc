set_min_delay 30 -rise -fall -fall_from * -fall_through [get_ports clk1] -rise_to port2 -fall_to pin1 -ignore_clock_latency -reset_path
