set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_through xor* -to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
