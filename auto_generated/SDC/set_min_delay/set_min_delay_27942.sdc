set_min_delay 10 -rise -fall_from pin1 -through * -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
