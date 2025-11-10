set_max_delay 30 -from clk2 -rise_from [get_clocks {core_clk}] -through net* -fall_through [get_ports clk*] -to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -reset_path
