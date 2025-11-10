set_max_delay 30 -rise -rise_from [get_ports {clk0}] -through xor1 -rise_through [get_ports clk*] -to pin2 -rise_to and1 -ignore_clock_latency -probe -reset_path
