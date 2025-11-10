set_max_delay 4.0 -fall -from xor1 -rise_from xor* -fall_from port2 -through pin2 -rise_to ff1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
