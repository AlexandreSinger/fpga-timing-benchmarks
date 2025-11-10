set_min_delay 30 -rise -rise_from * -fall_from ff* -through [get_ports clk*] -to * -ignore_clock_latency -probe -reset_path
