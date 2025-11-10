set_min_delay 4.0 -fall -from * -fall_through xor1 -to port* -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
