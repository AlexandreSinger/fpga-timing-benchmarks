set_min_delay 10 -from [get_ports {clk0}] -fall_from * -rise_through xor* -to [get_ports clk*] -rise_to clk* -fall_to core_clock -ignore_clock_latency -reset_path
