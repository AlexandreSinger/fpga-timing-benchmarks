set_min_delay 10 -rise -fall -rise_from * -through and1 -fall_through [get_ports clk*] -to * -ignore_clock_latency -probe -reset_path
