set_min_delay 30 -rise -fall_from * -through xor* -rise_through [get_ports clk1] -fall_through * -to {clk1 clk2} -rise_to [get_ports clk2] -fall_to clk1 -ignore_clock_latency -probe -reset_path
