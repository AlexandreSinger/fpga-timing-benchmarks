set_min_delay 4.0 -from ff* -fall_from pin* -rise_through adder1 -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
