set_max_delay 10 -rise -from port* -rise_from {clk1 clk2} -fall_from [get_ports clk1] -rise_through xor* -fall_through ff1 -fall_to port1 -ignore_clock_latency -reset_path
