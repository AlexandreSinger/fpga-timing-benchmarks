set_min_delay 10 -rise_from * -through [get_ports clk*] -rise_through ff1 -fall_through and1 -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
