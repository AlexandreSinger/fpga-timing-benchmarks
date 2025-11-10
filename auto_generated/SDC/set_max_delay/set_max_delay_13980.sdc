set_max_delay 4.0 -rise -from port1 -fall_from xor* -rise_through xor1 -fall_through xor1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
