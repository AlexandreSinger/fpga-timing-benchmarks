set_max_delay 4.0 -from * -fall_from [get_clocks {core_clk}] -rise_through ff* -fall_through net* -to [get_ports clk*] -rise_to core_clock -fall_to port* -ignore_clock_latency -probe -reset_path
