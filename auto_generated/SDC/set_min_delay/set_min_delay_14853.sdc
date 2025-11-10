set_min_delay 4.0 -from pin* -through pin* -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency -probe -reset_path
