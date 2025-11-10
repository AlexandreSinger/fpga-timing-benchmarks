set_max_delay 30 -rise -fall -rise_from * -fall_from {clk1 clk2} -through and1 -rise_through net* -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
