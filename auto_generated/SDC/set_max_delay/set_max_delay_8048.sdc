set_max_delay 4.0 -rise -fall_from * -through pin1 -rise_to adder1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
