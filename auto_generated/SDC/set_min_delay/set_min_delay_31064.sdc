set_min_delay 10 -fall -fall_from port2 -rise_through and1 -fall_through [get_ports clk1] -to pin1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
