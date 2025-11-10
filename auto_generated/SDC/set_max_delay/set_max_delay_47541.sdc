set_max_delay 30 -from [get_clocks {core_clk}] -rise_from * -fall_from [get_ports clk1] -fall_through * -to pin* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
