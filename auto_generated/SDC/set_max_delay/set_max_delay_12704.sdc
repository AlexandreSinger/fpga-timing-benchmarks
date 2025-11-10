set_max_delay 4.0 -from ff1 -fall_from [get_ports clk*] -fall_through xor* -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
