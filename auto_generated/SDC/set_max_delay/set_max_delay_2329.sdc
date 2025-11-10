set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_through [get_ports clk1] -ignore_clock_latency -reset_path
