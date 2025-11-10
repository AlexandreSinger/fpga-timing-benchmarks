set_min_delay 10 -rise -fall -fall_from and1 -rise_through [get_ports clk*] -rise_to ff1 -ignore_clock_latency -probe -reset_path
