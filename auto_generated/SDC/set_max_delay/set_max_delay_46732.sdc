set_max_delay 30 -rise -from xor1 -fall_from port2 -through xor1 -to [get_ports clk*] -rise_to pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
