set_min_delay 10 -rise_from xor1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe -reset_path
