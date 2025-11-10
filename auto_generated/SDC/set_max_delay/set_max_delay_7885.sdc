set_max_delay 4.0 -rise -rise_from * -through [get_ports clk*] -rise_through xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
