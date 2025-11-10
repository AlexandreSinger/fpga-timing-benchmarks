set_max_delay 10 -rise -rise_through ff* -rise_to [get_ports clk2] -fall_to xor1 -ignore_clock_latency -reset_path
