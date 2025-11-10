set_min_delay 30 -fall -from xor* -fall_through [get_ports clk*] -to * -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
