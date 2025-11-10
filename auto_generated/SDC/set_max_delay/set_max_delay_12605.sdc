set_max_delay 4.0 -from [get_ports clk1] -rise_from * -rise_through * -fall_through [get_ports clk*] -to pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
