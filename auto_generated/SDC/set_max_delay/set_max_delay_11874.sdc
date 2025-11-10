set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from * -to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
