set_min_delay 4.0 -rise_from {clk1 clk2} -through and1 -fall_through [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe -reset_path
