set_max_delay 30 -rise -from pin1 -fall_from {clk1 clk2} -rise_through xor* -to clk1 -rise_to [get_ports clk2] -fall_to port* -ignore_clock_latency -probe -reset_path
