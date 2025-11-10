set_max_delay 4.0 -fall -rise_from port1 -rise_through [get_ports clk1] -fall_through pin2 -ignore_clock_latency -probe -reset_path
