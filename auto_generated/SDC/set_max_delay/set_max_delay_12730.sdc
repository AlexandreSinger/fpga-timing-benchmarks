set_max_delay 4.0 -from [get_ports clk2] -through adder1 -rise_through net2 -rise_to and1 -fall_to * -ignore_clock_latency -probe -reset_path
