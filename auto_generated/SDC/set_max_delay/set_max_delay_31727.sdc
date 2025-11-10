set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -through xor* -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency -reset_path
