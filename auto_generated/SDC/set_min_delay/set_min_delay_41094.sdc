set_min_delay 30 -fall -from xor* -rise_from pin1 -through [get_ports clk*] -rise_to xor* -ignore_clock_latency -reset_path
