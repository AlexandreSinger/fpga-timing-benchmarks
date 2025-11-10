set_min_delay 10 -rise -fall -fall_from * -through [get_ports clk*] -rise_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
