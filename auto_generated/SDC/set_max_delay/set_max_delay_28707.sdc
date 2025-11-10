set_max_delay 10 -fall -fall_from core_clock -through xor1 -rise_through net1 -to and1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
