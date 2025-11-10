set_min_delay 30 -rise -fall -through [get_ports clk*] -to pin1 -rise_to * -ignore_clock_latency -probe -reset_path
