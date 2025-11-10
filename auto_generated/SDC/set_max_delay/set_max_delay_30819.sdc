set_max_delay 10 -fall -from xor* -fall_from pin2 -through * -rise_through net1 -to [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
