set_max_delay 4.0 -rise -from xor* -rise_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -to {clk1 clk2} -rise_to [get_ports clk2] -fall_to xor* -ignore_clock_latency -probe -reset_path
