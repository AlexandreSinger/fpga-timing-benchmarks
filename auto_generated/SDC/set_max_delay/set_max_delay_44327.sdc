set_max_delay 30 -rise -fall_from port1 -through xor1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
