set_max_delay 30 -from port1 -rise_from core_clock -through net* -rise_through [get_ports clk*] -fall_through pin* -rise_to xor1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
