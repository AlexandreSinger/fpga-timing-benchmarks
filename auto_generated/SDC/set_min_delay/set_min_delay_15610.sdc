set_min_delay 4.0 -rise -rise_from * -through adder1 -rise_through adder1 -fall_through adder1 -to * -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -reset_path
