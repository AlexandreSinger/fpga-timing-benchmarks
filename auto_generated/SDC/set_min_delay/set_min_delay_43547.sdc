set_min_delay 30 -rise -fall -through xor* -rise_through [get_ports clk1] -rise_to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
