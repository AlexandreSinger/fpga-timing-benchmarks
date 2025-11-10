set_max_delay 30 -rise -fall -from xor* -fall_from core_clock -rise_through net1 -fall_through [get_ports clk*] -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
