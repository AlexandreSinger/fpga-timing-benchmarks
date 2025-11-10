set_max_delay 10 -rise -rise_from * -fall_from * -through pin1 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
