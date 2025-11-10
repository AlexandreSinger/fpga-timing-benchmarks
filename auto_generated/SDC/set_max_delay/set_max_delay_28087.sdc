set_max_delay 10 -fall -from [get_ports clk*] -rise_from xor1 -fall_from [get_ports {clk0}] -rise_through xor* -to [get_ports {clk0}] -ignore_clock_latency -reset_path
