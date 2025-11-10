set_max_delay 30 -rise_from ff* -fall_from port1 -through and1 -to xor1 -rise_to [get_ports clk2] -fall_to core_clock -ignore_clock_latency -probe -reset_path
