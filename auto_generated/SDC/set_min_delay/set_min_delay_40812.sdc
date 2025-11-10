set_min_delay 30 -rise -fall_from xor* -through * -to [get_ports clk2] -fall_to ff1 -ignore_clock_latency -reset_path
