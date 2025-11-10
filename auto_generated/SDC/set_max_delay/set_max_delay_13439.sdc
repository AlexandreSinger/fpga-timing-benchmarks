set_max_delay 4.0 -rise -fall -rise_from port* -fall_from {clk1 clk2} -through xor1 -rise_to [get_ports clk1] -fall_to clk1 -ignore_clock_latency -reset_path
