set_min_delay 10 -rise -fall -from * -rise_through [get_ports clk1] -fall_through pin* -rise_to adder1 -fall_to port* -ignore_clock_latency -reset_path
