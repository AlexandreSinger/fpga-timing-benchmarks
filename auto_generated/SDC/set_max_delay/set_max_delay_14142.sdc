set_max_delay 4.0 -rise -rise_from [get_ports clk*] -through xor* -fall_through net2 -to {clk1 clk2} -fall_to pin1 -ignore_clock_latency -probe -reset_path
