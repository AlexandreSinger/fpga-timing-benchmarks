set_min_delay 30 -from ff* -fall_from [get_clocks {core_clk}] -rise_through * -fall_through xor1 -to [get_ports {clk0}] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
