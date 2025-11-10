set_max_delay 30 -rise -fall -rise_through pin1 -fall_through pin1 -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency -probe -reset_path
