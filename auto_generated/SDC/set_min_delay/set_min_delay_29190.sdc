set_min_delay 10 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through xor1 -to {clk1 clk2} -rise_to pin* -ignore_clock_latency -reset_path
