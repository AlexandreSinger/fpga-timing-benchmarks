set_max_delay 4.0 -from [get_clocks {core_clk}] -fall_from port* -through ff1 -rise_through [get_ports clk1] -to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
