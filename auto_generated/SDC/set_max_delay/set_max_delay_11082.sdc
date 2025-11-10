set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe -reset_path
