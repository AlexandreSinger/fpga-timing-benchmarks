set_max_delay 4.0 -fall -from port* -rise_from pin* -fall_from [get_ports clk1] -rise_through * -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
