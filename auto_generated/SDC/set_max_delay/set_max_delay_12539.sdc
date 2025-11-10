set_max_delay 4.0 -from core_clock -rise_from clk1 -fall_from [get_ports clk*] -to xor1 -rise_to adder1 -ignore_clock_latency -probe -reset_path
