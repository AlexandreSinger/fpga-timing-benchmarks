set_max_delay 30 -from [get_ports clk*] -through ff* -fall_through net* -to port1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
