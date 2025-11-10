set_min_delay 10 -fall -rise_from * -fall_from ff1 -rise_through [get_ports clk1] -rise_to and1 -ignore_clock_latency -probe -reset_path
