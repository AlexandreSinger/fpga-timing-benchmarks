set_max_delay 4.0 -fall -rise_from clk1 -through [get_ports clk*] -rise_through xor1 -fall_through [get_ports clk1] -to xor1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
