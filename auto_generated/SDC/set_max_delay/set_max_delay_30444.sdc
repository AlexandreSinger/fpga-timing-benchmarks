set_max_delay 10 -rise -rise_from port* -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through pin* -to [get_clocks {core_clk}] -fall_to xor1 -ignore_clock_latency -reset_path
