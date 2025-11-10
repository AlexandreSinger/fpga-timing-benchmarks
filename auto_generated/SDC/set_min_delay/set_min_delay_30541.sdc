set_min_delay 10 -rise -fall_from pin1 -through [get_ports {clk0}] -rise_through adder1 -fall_through pin1 -to [get_ports clk2] -rise_to port1 -ignore_clock_latency -reset_path
