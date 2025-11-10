set_min_delay 4.0 -rise -fall -from xor1 -rise_from ff* -fall_from and1 -fall_through adder1 -to pin1 -rise_to port* -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
