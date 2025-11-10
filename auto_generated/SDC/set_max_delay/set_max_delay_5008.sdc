set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -through [get_ports {clk0}] -to [get_ports clk2] -ignore_clock_latency -reset_path
