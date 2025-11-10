set_min_delay 4.0 -rise_from xor* -through pin1 -rise_through [get_ports clk*] -fall_through * -fall_to clk1 -ignore_clock_latency -probe -reset_path
