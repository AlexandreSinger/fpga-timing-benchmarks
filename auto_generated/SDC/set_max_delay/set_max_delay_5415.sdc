set_max_delay 4.0 -fall -fall_from ff1 -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
