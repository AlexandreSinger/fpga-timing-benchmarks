set_max_delay 30 -rise_from xor1 -through pin* -rise_through * -to [get_ports clk2] -fall_to port* -ignore_clock_latency -reset_path
