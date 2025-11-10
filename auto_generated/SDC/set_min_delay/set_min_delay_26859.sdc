set_min_delay 10 -rise -fall -rise_from ff1 -fall_from * -fall_through [get_ports clk1] -rise_to * -ignore_clock_latency -reset_path
