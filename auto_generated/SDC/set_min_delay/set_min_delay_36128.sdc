set_min_delay 30 -through and1 -rise_through [get_ports clk*] -fall_through * -ignore_clock_latency -reset_path
