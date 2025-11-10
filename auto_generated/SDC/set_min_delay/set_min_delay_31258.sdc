set_min_delay 10 -rise_from pin2 -fall_from * -through pin1 -rise_through adder1 -to and1 -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency -reset_path
