set_max_delay 4.0 -fall -fall_from xor1 -through net1 -rise_through * -to {clk1 clk2} -rise_to [get_ports clk1] -fall_to port1 -ignore_clock_latency -probe -reset_path
