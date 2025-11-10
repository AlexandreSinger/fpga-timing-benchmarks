set_min_delay 30 -rise_from xor1 -through net* -fall_through * -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -reset_path
