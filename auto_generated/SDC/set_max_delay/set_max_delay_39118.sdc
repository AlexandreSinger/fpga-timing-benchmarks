set_max_delay 30 -fall_from xor1 -rise_through pin2 -fall_through [get_ports clk*] -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
