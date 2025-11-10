set_min_delay 10 -through xor* -rise_through * -rise_to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
