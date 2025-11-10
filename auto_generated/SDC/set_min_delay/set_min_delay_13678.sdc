set_min_delay 4.0 -rise -fall -through adder1 -rise_through * -fall_through pin1 -rise_to [get_ports clk2] -fall_to port* -ignore_clock_latency -reset_path
