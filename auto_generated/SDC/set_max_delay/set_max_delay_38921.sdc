set_max_delay 30 -rise_from xor1 -through xor* -rise_through * -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
