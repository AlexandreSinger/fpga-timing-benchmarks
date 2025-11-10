set_max_delay 4.0 -fall -fall_from and1 -through xor* -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
