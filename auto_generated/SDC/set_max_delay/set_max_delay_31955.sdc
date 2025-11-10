set_max_delay 10 -rise -from * -through adder1 -fall_through [get_ports clk1] -to and1 -rise_to * -fall_to port* -ignore_clock_latency -probe -reset_path
