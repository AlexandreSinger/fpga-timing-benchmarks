set_max_delay 4.0 -rise -from * -through [get_ports clk1] -fall_through pin1 -to adder1 -rise_to pin* -fall_to port2 -ignore_clock_latency -probe -reset_path
