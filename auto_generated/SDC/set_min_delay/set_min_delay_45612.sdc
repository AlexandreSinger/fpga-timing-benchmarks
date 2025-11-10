set_min_delay 30 -rise_from [get_ports clk2] -through adder1 -rise_through ff1 -fall_through and1 -fall_to port* -ignore_clock_latency -probe -reset_path
