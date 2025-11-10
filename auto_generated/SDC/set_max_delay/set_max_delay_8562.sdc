set_max_delay 4.0 -fall -from port1 -through pin2 -rise_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
