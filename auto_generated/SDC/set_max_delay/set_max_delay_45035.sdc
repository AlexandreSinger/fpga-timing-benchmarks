set_max_delay 30 -fall -rise_from xor1 -through [get_ports clk*] -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
