set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -through * -rise_through [get_ports clk*] -ignore_clock_latency -reset_path
