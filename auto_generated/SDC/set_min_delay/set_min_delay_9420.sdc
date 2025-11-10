set_min_delay 4.0 -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through and1 -fall_through * -fall_to clk2 -ignore_clock_latency -reset_path
