set_max_delay 10 -rise_from * -fall_through [get_ports clk1] -rise_to and1 -ignore_clock_latency -probe -reset_path
