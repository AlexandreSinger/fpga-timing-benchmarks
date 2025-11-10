set_min_delay 30 -rise -rise_from pin1 -fall_from [get_ports clk2] -through xor1 -to [get_ports {clk0}] -rise_to and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
