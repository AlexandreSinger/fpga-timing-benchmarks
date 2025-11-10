set_max_delay 10 -fall -through xor1 -rise_through net2 -to [get_ports clk*] -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
