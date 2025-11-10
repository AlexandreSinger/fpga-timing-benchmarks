set_max_delay 10 -rise_through and1 -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -probe -reset_path
