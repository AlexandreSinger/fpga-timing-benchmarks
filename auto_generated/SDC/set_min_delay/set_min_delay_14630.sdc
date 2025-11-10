set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -through net1 -rise_through xor* -to [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
