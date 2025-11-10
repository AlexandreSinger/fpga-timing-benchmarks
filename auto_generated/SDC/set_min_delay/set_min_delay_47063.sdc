set_min_delay 30 -fall -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -fall_from * -rise_through [get_ports {clk0}] -to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
