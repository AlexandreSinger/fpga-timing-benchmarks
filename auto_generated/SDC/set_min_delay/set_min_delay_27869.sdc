set_min_delay 10 -rise -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through pin1 -to pin1 -ignore_clock_latency -probe -reset_path
