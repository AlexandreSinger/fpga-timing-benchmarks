set_min_delay 10 -rise_from [get_ports clk2] -fall_from xor* -through xor1 -rise_through xor* -rise_to port2 -fall_to ff* -ignore_clock_latency -reset_path
