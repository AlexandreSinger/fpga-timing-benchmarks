set_min_delay 30 -rise -rise_from [get_ports clk*] -through xor* -rise_through [get_ports clk1] -fall_through * -to {clk1 clk2} -fall_to port1 -ignore_clock_latency -reset_path
