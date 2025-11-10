set_max_delay 4.0 -fall -rise_from xor* -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
