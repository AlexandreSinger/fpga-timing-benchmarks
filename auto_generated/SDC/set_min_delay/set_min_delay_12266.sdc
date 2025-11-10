set_min_delay 4.0 -fall -rise_from and1 -through ff1 -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
