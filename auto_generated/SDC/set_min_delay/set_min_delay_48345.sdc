set_min_delay 30 -rise -rise_from * -fall_from * -through ff1 -rise_through pin1 -fall_through xor* -to [get_ports clk*] -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
