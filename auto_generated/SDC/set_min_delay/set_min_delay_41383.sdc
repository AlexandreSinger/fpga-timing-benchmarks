set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_through * -fall_through [get_ports clk*] -fall_to port* -ignore_clock_latency -reset_path
