set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from xor1 -through xor* -rise_through [get_ports clk*] -rise_to pin2 -ignore_clock_latency -reset_path
