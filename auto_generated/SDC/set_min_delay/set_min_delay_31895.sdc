set_min_delay 10 -rise -from pin2 -rise_from {clk1 clk2} -through xor* -rise_through [get_ports clk1] -to * -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
