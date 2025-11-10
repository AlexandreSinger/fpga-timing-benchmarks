set_max_delay 10 -rise -fall_from [get_ports clk*] -through * -fall_to pin1 -ignore_clock_latency -probe -reset_path
