set_max_delay 30 -rise -fall -from * -fall_from ff1 -through pin2 -rise_through adder1 -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
