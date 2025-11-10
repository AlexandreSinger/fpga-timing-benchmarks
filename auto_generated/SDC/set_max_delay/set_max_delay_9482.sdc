set_max_delay 4.0 -from port* -fall_from [get_ports clk1] -fall_through * -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
