set_max_delay 4.0 -rise -rise_from clk1 -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -to xor1 -fall_to pin2 -ignore_clock_latency -reset_path
