set_max_delay 10 -rise -from core_clock -rise_from [get_ports clk*] -fall_from * -fall_through net1 -rise_to clk* -fall_to xor1 -ignore_clock_latency -reset_path
