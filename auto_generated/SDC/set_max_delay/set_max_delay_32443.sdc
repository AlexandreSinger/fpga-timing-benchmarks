set_max_delay 10 -rise -fall -from core_clock -fall_from [get_clocks {core_clk}] -through ff1 -fall_through net* -to [get_ports clk*] -fall_to port* -ignore_clock_latency -probe -reset_path
