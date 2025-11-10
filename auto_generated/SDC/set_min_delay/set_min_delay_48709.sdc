set_min_delay 30 -rise -fall -from pin2 -rise_from [get_ports clk*] -fall_from pin1 -through xor1 -rise_through xor1 -to xor* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
