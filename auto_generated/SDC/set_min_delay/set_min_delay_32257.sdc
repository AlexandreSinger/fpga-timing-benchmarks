set_min_delay 10 -from [get_ports clk2] -rise_from port* -fall_from ff* -through * -fall_through net1 -to {clk1 clk2} -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
