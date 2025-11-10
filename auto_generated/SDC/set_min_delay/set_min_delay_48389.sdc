set_min_delay 30 -rise -fall_from port1 -through and1 -rise_through xor* -fall_through and1 -to pin1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
