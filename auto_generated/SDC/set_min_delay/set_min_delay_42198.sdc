set_min_delay 30 -from * -fall_from pin2 -through and1 -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
