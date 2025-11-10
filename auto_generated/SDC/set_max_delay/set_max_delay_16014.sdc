set_max_delay 4.0 -rise -fall -from pin* -rise_from xor1 -through pin1 -rise_through and1 -to port* -rise_to [get_ports clk2] -fall_to adder1 -ignore_clock_latency -reset_path
