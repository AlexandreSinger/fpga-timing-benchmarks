set_max_delay 4.0 -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through net* -to [get_ports clk2] -fall_to xor* -ignore_clock_latency -probe -reset_path
