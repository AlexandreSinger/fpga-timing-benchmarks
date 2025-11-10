set_min_delay 4.0 -rise -fall -from ff* -fall_from [get_clocks {core_clk}] -rise_through pin2 -to pin* -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
