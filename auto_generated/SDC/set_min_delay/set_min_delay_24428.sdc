set_min_delay 10 -rise -fall_from port2 -through xor1 -to ff* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
