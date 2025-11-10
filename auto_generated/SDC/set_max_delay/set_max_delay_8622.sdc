set_max_delay 4.0 -fall -from port* -rise_through pin1 -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
