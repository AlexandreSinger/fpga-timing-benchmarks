set_min_delay 4.0 -rise -rise_from xor1 -through [get_ports {clk0}] -fall_through and1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
