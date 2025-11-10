set_min_delay 10 -rise -rise_from * -fall_from ff1 -rise_through [get_ports clk1] -fall_through adder1 -rise_to and1 -fall_to adder1 -ignore_clock_latency -reset_path
