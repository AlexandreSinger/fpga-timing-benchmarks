set_min_delay 30 -rise -fall -rise_from * -fall_from xor* -rise_through * -rise_to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
