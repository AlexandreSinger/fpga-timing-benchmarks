set_min_delay 30 -rise -fall -from pin2 -rise_from clk2 -through [get_ports clk1] -fall_through xor1 -to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
