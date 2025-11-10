set_max_delay 10 -fall -rise_from xor1 -fall_from [get_ports clk2] -through * -rise_through pin1 -rise_to port1 -ignore_clock_latency -reset_path
